import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/apis/firebase/auth/email/firebase_email_repository.dart';
import 'package:fleloft_frontend/data/apis/firebase/enum/firebase_auth_error_enum.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'sign_in_view_model.g.dart';

@riverpod
class SignInViewModel extends _$SignInViewModel {
  @override
  Future<void> build() async {}

    Future<String?> signInWithPassword({
    required String email,
    required String password,
  }) async {
    state = const AsyncLoading();
    final fireEmail = ref.read(fireEmailRepositoryProvider);
    // final authNot = ref.read(authProvider.notifier);

    final result = await fireEmail.login(
      {'email': email, 'password': password},
    );

    if (result case Error(error: final e)) {
      final firebaseResponse = FirebaseAuthError.fromString(e.toString());
      state = AsyncValue.error(firebaseResponse.toException(), StackTrace.current);
      return firebaseResponse.errorMessage;
    }

    // await authNot.checkAndUpdateState();
    return null;
  }
}