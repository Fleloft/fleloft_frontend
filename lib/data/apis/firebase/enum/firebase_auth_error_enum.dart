

import 'package:fleloft_frontend/core/helpers/enum_helper.dart';
import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/interface/i_display_name_enum_interface.dart';

enum FirebaseAuthError implements IDisplayName {
  emailAlreadyInUse('Este e-mail já está em uso.'),
  invalidEmail('E-mail inválido.'),
  weakPassword('A senha deve ter pelo menos 6 caracteres.'),
  operationNotAllowed('Operação não permitida.'),
  userNotFound('Usuário não encontrado.'),
  wrongPassword('Senha incorreta.'),
  userDisabled('Esta conta foi desativada.'),
  tooManyRequests('Muitas tentativas. Tente novamente mais tarde.'),
  invalidCredential('E-mail ou senha incorretos.'),
  requiresRecentLogin('Por segurança, faça login novamente para continuar.'),
  networkRequestFailed('Sem conexão com a internet.'),
  unknown('Ocorreu um erro inesperado.');

  final String _error;
  const FirebaseAuthError(this._error);

  String get errorMessage => _error;

  static FirebaseAuthError fromString(String code) {
    final value = code.lastIndexOf(']');
    final newCode = code.substring(0, value + 1);
    final subsTring = newCode.replaceAll('Exception: ', '');
    final firebaseAuthError = EnumHelper.fromString(values: FirebaseAuthError.values, value: subsTring);
    return firebaseAuthError ?? FirebaseAuthError.unknown;
  }

  ExceptionHelper toException() => ExceptionHelper(errorMessage);

  @override
  String get displayName => _error;
}
