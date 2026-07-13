import 'package:freezed_annotation/freezed_annotation.dart';

part 'email.freezed.dart';

@freezed
abstract class Email with _$Email {
  // Construtor privado para métodos personalizados
  const Email._();

  // Factory constructor para validação
  factory Email(String? value) {
    final validationError = Email.validate(value);
    if (validationError != null) {
      throw FormatException(validationError);
    }

    return Email.internal(value!);
  }

  // O construtor gerado pelo Freezed para o estado interno
  const factory Email.internal(String value) = _Email;

  // Método de validação estático e PÚBLICO
  static String? validate(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email não pode ser vazio';
    }
    final emailRegex = RegExp(r'^[\w\-\.\+]+@([\w\-]+\.)+[\w\-]{2,4}$');

    if (!emailRegex.hasMatch(value)) {
      return 'Email inválido';
    }
    return null;
  }
}
