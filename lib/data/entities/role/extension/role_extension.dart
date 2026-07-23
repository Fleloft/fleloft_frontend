
import 'package:fleloft_frontend/data/entities/role/model/role.dart';
import 'package:fleloft_frontend/graphql/initialData/__generated__/query_initial_data.data.gql.dart';

extension GGetRolesDataToRole on GInitialDataData_roles_nodes {
  RoleModel toRole() {
    return RoleModel(
      id: id,
      dbId: int.tryParse(dbId),
      name: name,
    );
  }
}

extension RoleToGGetRolesData on List<RoleModel> {
  RoleModel getRoleByString(String role) {
    final roleData = firstWhere(
      (e) //
      => e.name?.toLowerCase() == role.toLowerCase(),
    );
    return roleData;
  }

  RoleModel getRoleById(int id) {
    final roleData = firstWhere((e) => e.dbId == id);
    return roleData;
  }
}

// extension CreatedUserRole on GCreateUserData_createUser_userModel_role {
//   Role toRole() {
//     return Role(
//       id: id,
//       dbId: int.tryParse(dbId),
//       name: name,
//     );
//   }
// }
