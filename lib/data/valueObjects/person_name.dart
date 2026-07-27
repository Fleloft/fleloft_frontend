import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_name.freezed.dart';

@freezed
abstract class PersonName with _$PersonName {
  // Construtor privado para métodos personalizados
  const PersonName._();

  // Factory constructor para validação
  factory PersonName(String? value) {
    final validationError = PersonName.validate(value);
    if (validationError != null) {
      throw FormatException(validationError);
    }

    return PersonName.internal(value!.trim());
  }

  // O construtor gerado pelo Freezed para o estado interno
  const factory PersonName.internal(String value) = _PersonName;

  // Método de validação estático e PÚBLICO
  static String? validate(String? value) {
    if (value == null || value.isEmpty) {
      return 'Nome não pode ser vazio';
    }

    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return 'Nome não pode conter apenas espaços';
    }

    if (trimmed.length < 3) {
      return 'Nome deve ter pelo menos 3 caracteres';
    }

    if (trimmed.length > 100) {
      return 'Nome não pode ter mais de 100 caracteres';
    }

    // Valida se contém apenas letras, espaços e hífens
    if (!RegExp(
      r"^[\p{L}\p{M}0-9\s\-'/.,&]+$",
      unicode: true,
      caseSensitive: false,
    ).hasMatch(trimmed)) {
      return 'Nome contém caracteres inválidos';
    }

    // Valida se tem pelo menos 2 palavras (primeiro e último nome)
    final words = trimmed.split(RegExp(r'\s+'));
    if (words.length < 2) {
      return 'Este campo deve conter nome e sobrenome';
    }

    return null;
  }

  // Getter para retornar o valor formatado (capitalizado)
  String get formatted {
    return value
        .split(RegExp(r'\s+'))
        .map((word) => word[0].toUpperCase() + word.substring(1).toLowerCase())
        .join(' ');
  }

  // Getter para retornar em maiúsculas
  String get uppercase => value.toUpperCase();

  // Getter para retornar em minúsculas
  String get lowercase => value.toLowerCase();

  // Getter para retornar o primeiro nome
  String get firstPersonName {
    final words = value.split(RegExp(r'\s+'));
    return words.isNotEmpty ? words[0] : '';
  }

  // Getter para retornar o último nome
  String get lastPersonName {
    final words = value.split(RegExp(r'\s+'));
    return words.length > 1 ? words.last : '';
  }

  // Getter para retornar as iniciais (ex: João Silva -> JS)
  String get initials {
    final words = value.split(RegExp(r'\s+'));
    if (words.isEmpty) return '';

    if (words.length == 1) {
      return words[0][0].toUpperCase();
    }

    return (words[0][0] + words.last[0]).toUpperCase();
  }

  // Getter para retornar o número de palavras
  int get wordCount => value.split(RegExp(r'\s+')).length;

  // Getter para retornar o número de caracteres
  int get length => value.length;

  // Método para verificar se é um nome válido para documento
  bool get isValidForDocument {
    // Nomes para documento geralmente não têm números
    return !RegExp(r'\d').hasMatch(value);
  }

  // Método para obter nome abreviado (ex: João Silva -> João S.)
  String get abbreviated {
    final words = value.split(RegExp(r'\s+'));
    if (words.length < 2) return formatted;

    final firstPersonName = words[0];
    final lastInitial = words.last[0].toUpperCase();
    return '$firstPersonName $lastInitial.';
  }

  // Método para verificar se contém um sobrenome específico
  bool containsSurname(String surname) {
    return value.toLowerCase().contains(surname.toLowerCase());
  }
}