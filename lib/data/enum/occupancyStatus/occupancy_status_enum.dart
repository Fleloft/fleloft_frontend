import 'package:fleloft_frontend/core/helpers/enum_helper.dart';
import 'package:fleloft_frontend/core/interface/i_display_name_enum_interface.dart';

enum OccupancyStatusEnum implements IDisplayName {
  available('Disponível'),
  occupied('Ocupado'),
  maintenance('Manutenção'),
  unavailable('Indisponível'),
  rented('Alugado');

  final String _displayName;

  const OccupancyStatusEnum(this._displayName);

  @override
  String get displayName => _displayName;

  static List<String> get displayNames {
    return EnumHelper.displayNames(OccupancyStatusEnum.values);
  }

  static OccupancyStatusEnum? fromString(String? value) {
    final valueFounded = EnumHelper.fromString(
      values: OccupancyStatusEnum.values,
      value: value,
    );

    return valueFounded;
  }
}
