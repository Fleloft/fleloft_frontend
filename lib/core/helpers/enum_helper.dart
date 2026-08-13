import 'package:collection/collection.dart';
import 'package:fleloft_frontend/core/extension/string_casing_extension.dart';
import 'package:fleloft_frontend/core/interface/i_display_name_enum_interface.dart';

class EnumHelper {
  static T? fromString<T extends Enum>({required List<T> values, String? value}) {
    if (value == null) return null;

    final stringFormatted = value.toCamelCase();

    final valueFounded = values.firstWhereOrNull(
      (e) =>
          e.name == stringFormatted ||
          (e is IDisplayName && (e as IDisplayName).displayName.toLowerCase() == stringFormatted),
    );

    return valueFounded;
  }

  static List<String> displayNames<T extends Enum>(List<T> values) {
    return values.whereType<IDisplayName>().map((e) => e.displayName).toList();
  }
}
