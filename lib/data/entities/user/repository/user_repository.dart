import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:fleloft_frontend/core/bases/base_repository.dart';
import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/entities/role/extension/role_extension.dart';
import 'package:fleloft_frontend/data/entities/user/extension/user_extension.dart';
import 'package:fleloft_frontend/data/entities/user/models/user_model.dart';
import 'package:fleloft_frontend/graphql/user/__generated__/create_user.req.gql.dart';
import 'package:fleloft_frontend/graphql/user/__generated__/get_user.req.gql.dart';
import 'package:fleloft_frontend/provider/initial_data_provider.dart';
import 'package:logger/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_repository.g.dart';

@Riverpod(keepAlive: true)
Future<UserRepository> userRepository(Ref ref) async {
  final client = await ref.read(ferryClientProvider.future);
  return UserRepository(client, ref);
}

class UserRepository extends BaseRepository {
  final Ref ref;
  UserRepository(super.ferryClient, this.ref);

  Stream<Result<UserModel>> getUser(String userId) async* {
    final repo = await ref.read(initialDataProvider.future);
    final roles = repo.roles;

    final request = GGetUserReq(
      (u) => u
        ..vars.ID = userId
        ..fetchPolicy = FetchPolicy.CacheAndNetwork,
    );

    yield* executeOperation(request).transform(
      StreamTransformer.fromHandlers(
        handleData: (response, sink) {
          final data = response.data;
          final userData = data?.userById;
          final userModel = userData?.toUser();
          final roleId = userModel?.roleId;

          if (roleId == null || userModel == null) {
            sink.add(Result.error(Exception('Role or user not found.')));
            return;
          }

          final role = roles.getRoleById(roleId);
          final userWithRole = userModel.copyWith(role: role);

          sink.add(Result.ok(userWithRole));
        },
        handleError: (error, stackTrace, sink) {
          final e = error is Exception ? error : ExceptionHelper(error.toString());
          sink.add(Result.error(e));
          return;
        },
      ),
    );
  }

  Stream<Result<UserModel>> createUser(UserModel userModel, String userUid) async* {
    try {
      final request = GCreateUserReq(
        (r) => r
          ..vars.input.cpf = userModel.cpf!.value
          ..vars.input.email = userModel.email!.value
          ..vars.input.name = userModel.name!.value
          ..vars.input.phone = userModel.phone!.value
          ..vars.input.roleId = userModel.role!.id
          ..vars.input.uid = userUid
          ..fetchPolicy = FetchPolicy.NetworkOnly,
      );

      yield* executeOperation(request).transform(
        StreamTransformer.fromHandlers(
          handleData: (response, sink) {
            final userData = response.data!.createUser.userModel!;
            final userModel = userData.toUser();
            sink.add(Result.ok(userModel));
          },

          handleError: (error, stackTrace, sink) {
            final e = error is Exception ? error : ExceptionHelper(error.toString());
            sink.add(Result.error(e));
            return;
          },
        ),
      );
    } catch (e) {
      Logger().e(e);
    }
  }
}
