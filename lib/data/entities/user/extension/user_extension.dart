import 'package:fleloft_frontend/data/entities/user/models/user_model.dart';
import 'package:fleloft_frontend/data/valueObjects/cpf.dart';
import 'package:fleloft_frontend/data/valueObjects/email.dart';
import 'package:fleloft_frontend/data/valueObjects/person_name.dart';
import 'package:fleloft_frontend/data/valueObjects/phone.dart';
import 'package:fleloft_frontend/graphql/user/__generated__/create_user.data.gql.dart';
import 'package:fleloft_frontend/graphql/user/__generated__/get_user.data.gql.dart';

extension GGetUserDataToUser on GGetUserData_userById {
  UserModel toUser() {
    final parsedDbId = int.tryParse(dbId);
    final emailModel = Email(email);
    final personNameModel = PersonName(name);
    final phoneModel = Phone(phone);
    final cpfModel = Cpf(cpf);

    return UserModel(
      id: id,
      dbId: parsedDbId,
      email: emailModel,
      name: personNameModel,
      phone: phoneModel,
      roleId: roleId,
      cpf: cpfModel,
    );
  }
}

extension GCreateUserDataToUser on GCreateUserData_createUser_userModel {
  UserModel toUser() {
    final parsedDbId = int.tryParse(dbId);
    final parsedRoleDbId = int.tryParse(role!.dbId);
    final emailModel = Email(email);
    final personNameModel = PersonName(name);
    final phoneModel = Phone(phone);
    final cpfModel = Cpf(cpf);

    return UserModel(
      id: id,
      dbId: parsedDbId,
      email: emailModel,
      name: personNameModel,
      phone: phoneModel,
      roleId: parsedRoleDbId,
      cpf: cpfModel,
    );
  }
}
