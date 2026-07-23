import 'package:freezed_annotation/freezed_annotation.dart';

part 'role.freezed.dart';

@freezed
abstract class RoleModel with _$RoleModel {
  const factory RoleModel({
    int? dbId,
    String? id,
    String? name,
  }) = _RoleModel;
}
