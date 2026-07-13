import 'package:firebase_auth/firebase_auth.dart';
import 'package:fleloft_frontend/core/bases/firebase_base.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'firebase_email_repository.g.dart';

@Riverpod(keepAlive: true)
FirebaseEmailRepository fireEmailRepository(Ref ref) {
  return FirebaseEmailRepository(ref);
}

class FirebaseEmailRepository extends FirebaseBase {
  FirebaseEmailRepository(super.ref);

  @override
  Future<Result<UserCredential>> login([Map<String, String>? params]) async {
    return handleResult(() async {
      final resultCredentials = await paramsToCredential(params);

      final credentials = resultCredentials.getOrThrow(
        file: 'FirebaseEmailRepository',
        method: 'login',
      );

      final result = await deleteAnonymousUser();

      result.getOrThrow(
        file: 'FirebaseEmailRepository',
        method: 'login',
      );

      final email = credentials.email;
      final password = credentials.password;
      
      final userCredentials = await auth.signInWithEmailAndPassword(
        email: email.value,
        password: password.value,
      );

      return userCredentials;
    });
  }

  @override
  Future<Result<void>> register([Map<String, String>? params]) async {
    return handleResult(() async {
      final resultCredentials = await paramsToCredential(params);

      final credentials = resultCredentials.getOrThrow(
        file: 'FirebaseEmailRepository',
        method: 'register',
      );

      final result = await deleteAnonymousUser();

      result.getOrThrow(
        file: 'FirebaseEmailRepository',
        method: 'register',
      );

      final email = credentials.email;
      final password = credentials.password;

      await auth.createUserWithEmailAndPassword(
        email: email.value,
        password: password.value,
      );
    });
  }
}
