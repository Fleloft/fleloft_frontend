import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:logger/logger.dart';

extension StringCasingExtension on String {
  String toCamelCase() {
    if (isEmpty) return this;

    final parts = toLowerCase().split('_');
    if (parts.length <= 1) {
      return toLowerCase();
    }

    final buffer = StringBuffer(parts.first);
    for (var i = 1; i < parts.length; i++) {
      buffer.write(parts[i][0].toUpperCase());
      buffer.write(parts[i].substring(1));
    }
    return buffer.toString();
  }

  // Renomeado para refletir que é o formato esperado pelo GraphQL para enums
  String toGraphQlEnumString() {
    if (isEmpty) return this;

    final buffer = StringBuffer();
    for (var i = 0; i < length; i++) {
      final char = this[i];
      // Adiciona underscore antes de uma letra maiúscula, exceto a primeira
      if (char == char.toUpperCase() && i != 0 && char != '_') {
        buffer.write('_');
      }
      buffer.write(char.toUpperCase());
    }
    return buffer.toString();
  }
}

/// Função genérica para converter uma string (em camelCase) para um BuiltValue EnumClass.
///
/// [T] é o tipo do BuiltValue EnumClass (ex: `GPronoun`).
/// [values] é o BuiltSet de todos os valores do enum (ex: `GPronoun.values`).
/// [valueOf] é a função estática `valueOf` do enum (ex: `GPronoun.valueOf`).
/// [camelCaseString] é a string de entrada no formato camelCase (ex: 'heHim').
///
/// Retorna o membro do enum correspondente ou `null` se não for encontrado.
T? getBuiltValueEnumFromCamelCaseString<T extends EnumClass>({
  required BuiltSet<T> values,
  required T Function(String name) valueOf,
  required String? camelCaseString,
}) {
  if (camelCaseString == null || camelCaseString.isEmpty) {
    return null;
  }

  final graphQlEnumName = camelCaseString.toGraphQlEnumString();

  try {
    return valueOf(graphQlEnumName);
  } catch (e) {
    Logger().e('Erro ao converter "$camelCaseString" para ${T.runtimeType}: $e');
    return null;
  }
}