import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/interface/i_display_name_enum_interface.dart';

enum FirebaseAuthError implements IDisplayName {
  emailAlreadyInUse('Este e-mail já está em uso.', '[firebase_auth/email-already-in-use]'),
  invalidEmail('E-mail inválido.', '[firebase_auth/invalid-email]'),
  weakPassword('A senha deve ter pelo menos 6 caracteres.', '[firebase_auth/weak-password]'),
  operationNotAllowed('Operação não permitida.', '[firebase_auth/operation-not-allowed]'),
  userNotFound('Usuário não encontrado.', '[firebase_auth/user-not-found]'),
  wrongPassword('Senha incorreta.', '[firebase_auth/wrong-password]'),
  userDisabled('Esta conta foi desativada.', '[firebase_auth/user-disabled]'),
  tooManyRequests('Muitas tentativas. Tente novamente mais tarde.', '[firebase_auth/too-many-requests]'),
  invalidCredential('E-mail ou senha incorretos.', '[firebase_auth/invalid-credential]'),
  requiresRecentLogin('Por segurança, faça login novamente para continuar.', '[firebase_auth/requires-recent-login]'),
  networkRequestFailed('Sem conexão com a internet.', '[firebase_auth/network-request-failed]'),
  unknown('Ocorreu um erro inesperado.', '[firebase_auth/unknown]');

  final String _errorFormatted;
  final String _errorString;
  const FirebaseAuthError(this._errorFormatted, this._errorString);

  String get errorMessage => _errorFormatted;

  // List<String> get firebaseAuthErrors => _errorstringList();

  static FirebaseAuthError fromString(String code) {
    final value = code.lastIndexOf(']');
    final newCode = code.substring(0, value + 1);
    final subsTring = newCode.replaceAll('Exception: ', '');
    final firebaseAuthError = _enumFromErrorString(subsTring);
    return firebaseAuthError;
  }

  ExceptionHelper toException() => ExceptionHelper(errorMessage);

  @override
  String get displayName => _errorFormatted;

  String get errorString => _errorString;

  static FirebaseAuthError _enumFromErrorString(String subsTring) {
    final authError = FirebaseAuthError.values.firstWhere(
      (e) => e.errorString == subsTring,
    );
    return authError;
  }
}
