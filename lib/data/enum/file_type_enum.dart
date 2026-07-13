import 'package:fleloft_frontend/core/helpers/enum_helper.dart';
import 'package:fleloft_frontend/core/interface/i_display_name_enum_interface.dart';

enum FileTypeEnum implements IDisplayName {
  document('Documento'),
  selfie('Selfie'),
  photo('Imagem Local'),
  other('Outro');

  final String? _displayName;

  const FileTypeEnum(this._displayName);

  @override
  String get displayName => _displayName!;

  static List<String> get displayNames {
    return EnumHelper.displayNames(FileTypeEnum.values);
  }

  static FileTypeEnum? fromString(String? value) {
    return EnumHelper.fromString(
      values: FileTypeEnum.values,
      value: value,
    );
  }
}
