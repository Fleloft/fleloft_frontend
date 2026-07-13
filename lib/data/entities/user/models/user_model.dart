import 'package:fleloft_frontend/data/entities/role/role.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';

@freezed
abstract class UserModel with _$UserModel {
  factory UserModel({
    int? id,
    int? dbid,
    String? name,
    String? cpf,
    String? email,
    String? phone,
    int? roleId,
    RoleModel? role,
  }) = _UserModel;
}
