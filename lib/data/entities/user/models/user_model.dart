import 'package:fleloft_frontend/data/entities/role/model/role.dart';
import 'package:fleloft_frontend/data/valueObjects/cpf.dart';
import 'package:fleloft_frontend/data/valueObjects/email.dart';
import 'package:fleloft_frontend/data/valueObjects/person_name.dart';
import 'package:fleloft_frontend/data/valueObjects/phone.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';

@freezed
abstract class UserModel with _$UserModel {
  factory UserModel({
    String? id,
    int? dbId,

    PersonName? name,
    Cpf? cpf,
    Email? email,
    Phone? phone,
    int? roleId,
    
    RoleModel? role,
  }) = _UserModel;
}
