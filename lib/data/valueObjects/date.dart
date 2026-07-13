import 'package:freezed_annotation/freezed_annotation.dart';

part 'date.freezed.dart';

@freezed
abstract class Date with _$Date {
  const Date._();

  const factory Date.internal(DateTime value) = _Date;

  factory Date.fromString(String? value) {
    final validationError = Date.validate(value);
    if (validationError != null) {
      throw FormatException(validationError);
    }

    final dateTime = Date._parse(value!);
    return Date.internal(dateTime);
  }

  static DateTime _parse(String value) {
    if (value.contains('/')) {
      final parts = value.split('/');
      return DateTime(
        int.parse(parts[2]),
        int.parse(parts[1]),
        int.parse(parts[0]),
      );
    } else {
      return DateTime.parse(value);
    }
  }

static String? validate(String? value) {
  if (value == null || value.isEmpty) {
    return 'Data não pode ser vazia';
  }

  final brRegex = RegExp(r'^\d{2}/\d{2}/\d{4}$');
  final isoRegex = RegExp(r'^\d{4}-\d{2}-\d{2}');

  if (!brRegex.hasMatch(value) && !isoRegex.hasMatch(value)) {
    return 'Formato inválido. Use DD/MM/YYYY ou YYYY-MM-DD';
  }

  try {
    final dateTime = Date._parse(value);

    if (dateTime.isAfter(DateTime.now())) {
      return 'Data não pode ser no futuro';
    }

    return null;
  } catch (_) {
    return 'Data inválida';
  }
}

  // Getter para retornar a data formatada DD/MM/YYYY
  String get formatted =>
    '${value.day.toString().padLeft(2, '0')}/'
    '${value.month.toString().padLeft(2, '0')}/'
    '${value.year}';

  // Getter para retornar apenas os dígitos
  String get unformatted =>
    '${value.day.toString().padLeft(2, '0')}'
    '${value.month.toString().padLeft(2, '0')}'
    '${value.year}';

  // Getter para calcular idade
  int get age {
    final now = DateTime.now();
    int age = now.year - value.year;

    // Ajusta se ainda não fez aniversário este ano
    if (now.month < value.month ||
        (now.month == value.month && now.day < value.day)) {
      age--;
    }

    return age;
  }

  // Getter para verificar se é maior de idade
  bool get isAdult => age >= 18;

  // Getter para verificar se é menor de idade
  bool get isMinor => age < 18;

  // Getter para retornar o DateTime original
  DateTime get dateTime => value;

  // Getter para retornar a data em formato ISO (YYYY-MM-DD)
  String get iso => value.toIso8601String().split('T')[0];

  // Getter para retornar o dia da semana em português
  String get dayOfWeekPT {
    const days = [
      'Segunda',
      'Terça',
      'Quarta',
      'Quinta',
      'Sexta',
      'Sábado',
      'Domingo'
    ];
    return days[value.weekday - 1];
  }

  // Getter para retornar o mês em português
  String get monthPT {
    const months = [
      'Janeiro',
      'Fevereiro',
      'Março',
      'Abril',
      'Maio',
      'Junho',
      'Julho',
      'Agosto',
      'Setembro',
      'Outubro',
      'Novembro',
      'Dezembro'
    ];
    return months[value.month - 1];
  }

  // Getter para retornar data formatada em português (ex: 15 de Janeiro de 2024)
  String get formattedPT =>
    '${value.day} de $monthPT de ${value.year}';

  // Método para comparar datas
  bool isBefore(Date other) => value.isBefore(other.value);

  bool isAfter(Date other) => value.isAfter(other.value);

  bool isSameDay(Date other) =>
    value.year == other.value.year &&
    value.month == other.value.month &&
    value.day == other.value.day;

  // Método para calcular diferença em dias
  int daysDifference(Date other) =>
    other.value.difference(value).inDays.abs();
}