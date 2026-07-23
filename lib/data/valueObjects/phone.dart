import 'package:freezed_annotation/freezed_annotation.dart';

part 'phone.freezed.dart';

@freezed
abstract class Phone with _$Phone {
  // Construtor privado para métodos personalizados
  const Phone._();

  // Factory constructor para validação
  factory Phone(String? value) {
    final validationError = Phone.validate(value);
    if (validationError != null) {
      throw FormatException(validationError);
    }

    return Phone.internal(value!);
  }

  // O construtor gerado pelo Freezed para o estado interno
  const factory Phone.internal(String value) = _Phone;

  // Método de validação estático e PÚBLICO
  static String? validate(String? value) {
    if (value == null || value.isEmpty) {
      return 'Telefone não pode ser vazio';
    }

    // Remove caracteres especiais para validação
    final cleanPhone = value.replaceAll(RegExp(r'[^\d]'), '');

    // Valida se tem 11 dígitos (Brasil)
    if (cleanPhone.length != 10 && cleanPhone.length != 11) {
      return 'Telefone deve ter 10 ou 11 dígitos';
    }

    // Valida se começa com 1-9 (DDD válido)
    if (!RegExp(r'^[1-9]').hasMatch(cleanPhone)) {
      return 'DDD inválido';
    }

    // Valida se o 3º dígito é 9 (celular) ou 2-5 (fixo)
    final thirdDigit = int.parse(cleanPhone[2]);
    if (thirdDigit != 9 && (thirdDigit < 2 || thirdDigit > 5)) {
      return 'Número de telefone inválido';
    }

    return null;
  }

  // Getter para retornar o valor formatado
  String get formatted {
    final clean = value.replaceAll(RegExp(r'[^\d]'), '');

    if (clean.length == 11) {
      // Celular: (XX) 9XXXX-XXXX
      return '(${clean.substring(0, 2)}) ${clean.substring(2, 7)}-${clean.substring(7)}';
    } else if (clean.length == 10) {
      // Fixo: (XX) XXXX-XXXX
      return '(${clean.substring(0, 2)}) ${clean.substring(2, 6)}-${clean.substring(6)}';
    } else {
      // fallback seguro
      return clean;
    }
  }

  // Getter para retornar apenas os dígitos
  String get unformatted => value.replaceAll(RegExp(r'[^\d]'), '');

  // Getter para verificar se é celular
  bool get isMobile {
    final clean = value.replaceAll(RegExp(r'[^\d]'), '');
    return clean[2] == '9';
  }

  // Getter para verificar se é fixo
  bool get isLandline {
  final clean = unformatted;
  if (clean.length != 10) return false;
  final thirdDigit = int.parse(clean[2]);
  return thirdDigit >= 2 && thirdDigit <= 5;
}

  // Getter para extrair DDD
  String get ddd => unformatted.substring(0, 2);
}
