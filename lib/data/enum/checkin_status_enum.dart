import 'package:fleloft_frontend/core/helpers/enum_helper.dart';
import 'package:fleloft_frontend/core/interface/i_display_name_enum_interface.dart';

enum CheckinStatusEnum implements IDisplayName {
  pending('Pendente'),
  confirmed('Confirmado'),
  closed('Encerrado'),
  cancelled('Cancelado');

  final String _displayName;

  const CheckinStatusEnum(this._displayName);

  @override
  String get displayName => _displayName;

  static List<String> get displayNames {
    return EnumHelper.displayNames(CheckinStatusEnum.values);
  }

  static CheckinStatusEnum? fromString(String? value) {
    return EnumHelper.fromString(
      values: CheckinStatusEnum.values,
      value: value,
    );
  }
}
