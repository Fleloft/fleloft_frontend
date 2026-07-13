import 'package:fleloft_frontend/data/entities/role/role.dart';

// extension GGetRolesDataToRole on GInitialAppDataData_roles_nodes {
//   Role toRole() {
//     return Role(
//       id: id,
//       dbId: int.tryParse(dbId),
//       name: name,
//     );
//   }
// }

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
