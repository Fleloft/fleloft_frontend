import 'package:freezed_annotation/freezed_annotation.dart';

part 'cpf.freezed.dart';

@freezed
abstract class Cpf with _$Cpf {
  // Construtor privado para métodos personalizados
  const Cpf._();

  // Factory constructor para validação
  factory Cpf(String? value) {
    final validationError = Cpf.validate(value);
    if (validationError != null) {
      throw FormatException(validationError);
    }

    return Cpf.internal(value!);
  }

  // O construtor gerado pelo Freezed para o estado interno
  const factory Cpf.internal(String value) = _Cpf;

  // Método de validação estático e PÚBLICO
  static String? validate(String? value) {
    if (value == null || value.isEmpty) {
      return 'CPF não pode ser vazio';
    }

    // Remove caracteres não numéricos
    final cleanCpf = value.replaceAll(RegExp(r'\D'), '');

    // Verifica se tem 11 dígitos
    if (cleanCpf.length != 11) {
      return 'CPF deve conter 11 dígitos';
    }

    // Verifica se todos os dígitos são iguais (ex: 111.111.111-11)
    if (RegExp(r'^(\d)\1{10}$').hasMatch(cleanCpf)) {
      return 'CPF inválido';
    }

    // Validação dos dígitos verificadores
    if (!_isValidCpf(cleanCpf)) {
      return 'CPF inválido';
    }

    return null;
  }

  // Validação dos dígitos verificadores do CPF
  static bool _isValidCpf(String cpf) {
    // Calcula o primeiro dígito verificador
    int sum = 0;
    for (int i = 0; i < 9; i++) {
      sum += int.parse(cpf[i]) * (10 - i);
    }
    int firstDigit = 11 - (sum % 11);
    if (firstDigit >= 10) firstDigit = 0;

    if (int.parse(cpf[9]) != firstDigit) {
      return false;
    }

    // Calcula o segundo dígito verificador
    sum = 0;
    for (int i = 0; i < 10; i++) {
      sum += int.parse(cpf[i]) * (11 - i);
    }
    int secondDigit = 11 - (sum % 11);
    if (secondDigit >= 10) secondDigit = 0;

    return int.parse(cpf[10]) == secondDigit;
  }

  // Getter para retornar CPF formatado (XXX.XXX.XXX-XX)
  String get formatted {
    final clean = value.replaceAll(RegExp(r'\D'), '');
    return '${clean.substring(0, 3)}.${clean.substring(3, 6)}.${clean.substring(6, 9)}-${clean.substring(9, 11)}';
  }

  // Getter para retornar CPF sem formatação (apenas números)
  String get unformatted {
    return value.replaceAll(RegExp(r'\D'), '');
  }
}
