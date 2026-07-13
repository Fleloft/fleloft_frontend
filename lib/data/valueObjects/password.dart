import 'package:freezed_annotation/freezed_annotation.dart';

part 'password.freezed.dart';

@freezed
abstract class Password with _$Password {
  const Password._();

  factory Password(String? value) {
    final validationError = Password.validate(value);
    if (validationError != null) {
      throw FormatException(validationError);
    }
    return Password.internal(value!);
  }

  const factory Password.internal(String value) = _Password;

  static String? validate(String? value) {
    if (value == null || value.isEmpty) {
      return 'A senha não pode ser vazia';
    }
    if (value.length < 8) {
      return 'A senha deve ter no mínimo 8 caracteres';
    }
    if (!value.contains(RegExp(r'[A-Z]'))) {
      return 'A senha deve conter pelo menos uma letra maiúscula';
    }
    if (!value.contains(RegExp(r'[a-z]'))) {
      return 'A senha deve conter pelo menos uma letra minúscula';
    }
    if (!value.contains(RegExp(r'[0-9]'))) {
      return 'A senha deve conter pelo menos um número';
    }
    if (!value.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'))) {
      return 'A senha deve conter pelo menos um caractere especial';
    }
    return null;
  }

  @override
  String toString() => '********';
}