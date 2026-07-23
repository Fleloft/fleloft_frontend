import 'package:firebase_auth/firebase_auth.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/entities/role/extension/role_extension.dart';
import 'package:fleloft_frontend/data/entities/role/model/role.dart';
import 'package:fleloft_frontend/data/valueObjects/email.dart';
import 'package:fleloft_frontend/data/valueObjects/password.dart';
import 'package:fleloft_frontend/provider/initial_data_provider.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'firebase_base.freezed.dart';
part 'firebase_base.g.dart';

@Riverpod(keepAlive: true)
FirebaseBase firebaseBase(Ref ref) {
  return FirebaseBase(ref);
}

class FirebaseBase {
  final auth = FirebaseAuth.instance;
  final fireInstance = FirebaseAuth.instance;
  UserCredential? _userCredential;
  Ref ref;

  FirebaseBase(this.ref);

  Stream<User?> authStateChanges() => auth.authStateChanges();

  User? get currentUser => auth.currentUser;

  UserCredential? get userCredential => _userCredential;

  Future<Result<void>> login([Map<String, String>? params]) {
    throw UnimplementedError();
  }

  Future<Result<void>> register([Map<String, String>? params]) {
    throw UnimplementedError();
  }

  Future<Email?> getEmail() async {
    if (currentUser == null) return null;
    
    final token = await currentUser?.getIdTokenResult(true);
    final email = token?.claims?['email'].toString();
    if (email == null) return null;

    return Email(email);
  }

  Future<RoleModel?> getRole() async {
    if (currentUser == null) return null;
    final initialData = await ref.read(initialDataProvider.future);

    final roles = initialData.roles;

    final idTokenResult = await currentUser?.getIdTokenResult(true);
    final userRole = idTokenResult?.claims?['role'].toString();

    if (userRole == null) return null;
    final role = roles.getRoleByString(userRole);

    return role;
  }

  Future<String?> getAccountId() async {
    if (currentUser == null) return null;

    final idTokenResult = await currentUser?.getIdTokenResult(true);
    final userId = idTokenResult?.claims?['userId'].toString();

    if (userId == 'null' || userId == null) return null;

    return userId;
  }

  Future<Result<String?>> getUserToken() async {
    return handleResult(() async {
      final user = auth.currentUser;

      if (user == null) {
        // ✅ Criar usuário anônimo se não existe
        final result = await createAnonymousUser();
        result.getOrThrow(
          file: 'FirebaseEmailRepository',
          method: 'getUserToken',
        );

        final token = await auth.currentUser?.getIdToken(true);

        return token;
      }

      final token = await user.getIdToken(true);

      return token;
    });
  }

  Future<String?> getUid() async {
    final user = auth.currentUser;
    return user?.uid;
  }

  Future<Result<void>> createAnonymousUser() async {
    return handleResult(() async {
      final anonymousUser = await auth.signInAnonymously();
      final _ = anonymousUser.user?.uid;
    });
  }

  Future<Result<void>> deleteAnonymousUser() async {
    return handleResult(() async {
      Future.microtask(() async {
        final user = auth.currentUser;
        if (user != null && user.isAnonymous) {
          await user.delete();
        } else {
          auth.signOut();
        }
      });
    });
  }

  Future<Result<void>> deleteUser() async {
    return handleResult(() async {
      if (currentUser != null) {
        await currentUser?.delete();
      }
    });
  }

  Future<Result<void>> logout() {
    return handleResult(() async {
      await auth.signOut();
      await createAnonymousUser();
    });
  }

  // void setCredential(UserCredential credential) {
  //   _userCredential = credential;
  // }

  Future<Result<FirebaseCredentials>> paramsToCredential(
    Map<String, String>? params,
  ) async {
    return handleResult(() {
      if (params == null || params['email'] == null || params['password'] == null) {
        throw ArgumentError('Email e password são obrigatórios');
      }

      final email = params['email'];
      final password = params['password'];

      final emailObj = Email(email);
      final passwordObj = Password(password);

      final credentials = FirebaseCredentials(
        email: emailObj,
        password: passwordObj,
      );

      return Future.value(credentials);
    });
  }

  // AccountType getAccountType() {
  //   return AccountType.person;
  // }

//   void logoutSocialAuth(AccountProvider accountProvider, Ref ref) {
//     switch (accountProvider) {
//       case AccountProvider.google:
//         final googleRepo = ref.read(fireGoogleRepoProvider);
//         googleRepo.logout();
//         logout();
//         break;
//       case AccountProvider.facebook:
//         throw ExceptionHelper('Logout na provider facebook ainda não implementado');
//       case AccountProvider.apple:
//         throw ExceptionHelper('Logout na provider apple ainda não implementado');
//       default:
//         logout();
//     }
//   }
}

@freezed
abstract class FirebaseCredentials with _$FirebaseCredentials {
  const factory FirebaseCredentials({
    required Email email,
    required Password password,
  }) = _FirebaseCredentials;
}
