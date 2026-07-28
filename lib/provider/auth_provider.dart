import 'package:firebase_auth/firebase_auth.dart';
import 'package:fleloft_frontend/core/bases/firebase_base.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/entities/user/models/user_model.dart';
import 'package:fleloft_frontend/data/entities/user/repository/user_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_provider.g.dart';
part 'auth_provider.freezed.dart';

@Riverpod(keepAlive: true)
class Auth extends _$Auth {
  late FirebaseBase _firebase;
  bool _initialized = false;

  @override
  AuthState build() {
    _firebase = ref.watch(firebaseBaseProvider);
    // signOut();

    if (!_initialized) {
      _initialized = true;
      Future.microtask(() {
        checkAndUpdateState();
      });
    }

    return const AuthState.initial();
  }

  Future<void> checkAndUpdateState() async {
    if (state.isAuthenticated) {
      Logger().d('Auth: Já autenticado, ignorando _checkAndUpdateState.');
      return;
    }
    state = const AuthState.authenticating();

    final userRepo = await ref.read(userRepositoryProvider.future);

    final firebaseUser = FirebaseAuth.instance.currentUser;

    if (firebaseUser == null) {
      state = const AuthState.unauthenticated();
      return;
    }

    if (firebaseUser.isAnonymous) {
      state = const AuthState.unauthenticated();
      return;
    }

    final userId = await _firebase.getAccountId();
    if (!ref.mounted) return;

    if (userId == null) {
      state = const AuthState.unauthenticated();
      return;
    }

    final userStream = userRepo.getUser(userId);
    await for (final result
        in userStream
            .take(2)
            .timeout(
              const Duration(seconds: 2),
              onTimeout: (sink) => sink.close(),
            )) {
      if (!ref.mounted) return;

      final resultUser = switch (result) {
        Ok(value: final entityWrapper) => entityWrapper,
        Error(error: final error) => error,
      };

      if (resultUser is UserModel) state = AuthState.authenticated(resultUser);

      if (resultUser is Exception) {
        Logger().e('Auth: Erro no stream de dados do usuário: $resultUser');
        state = AuthState.error(resultUser);
        break;
      }
    }
    return;
  }

  Future<void> signOut() async {
    final result = await _firebase.logout();

    result.getOrThrow(file: 'AuthProvider', method: 'signOut');

    state = const AuthState.unauthenticated();
  }
}

@freezed
abstract class AuthState with _$AuthState {
  const AuthState._();
  const factory AuthState.initial() = _Initial;
  const factory AuthState.authenticating() = _Authenticating;

  const factory AuthState.authenticated(
    UserModel user,
  ) = _Authenticated;
  const factory AuthState.unauthenticated() = _Unauthenticated;
  const factory AuthState.error(
    Exception error,
  ) = _Error;

  bool get isAuthenticated => maybeWhen(
    authenticated: (user) => true,
    orElse: () => false,
  );

  bool get isAuthenticating => maybeWhen(
    authenticating: () => true,
    orElse: () => false,
  );

  bool get isError => maybeWhen(
    error: (e) => true,
    orElse: () => false,
  );

  bool get isUnauthenticated => maybeWhen(
    unauthenticated: () => true,
    orElse: () => false,
  );
}
