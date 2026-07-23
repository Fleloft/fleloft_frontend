// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:fleloft_frontend/graphql/__generated__/schema.schema.gql.dart'
    show
        GApplyPolicy,
        GBooleanOperationFilterInput,
        GByte,
        GByteOperationFilterInput,
        GCheckinModelFilterInput,
        GCheckinModelSortInput,
        GCheckinStatusEnum,
        GCheckinStatusEnumOperationFilterInput,
        GCreateCheckinInput,
        GCreateFileInput,
        GCreateRoomInput,
        GCreateUserInput,
        GDateTime,
        GDateTimeOperationFilterInput,
        GDeleteCheckinInput,
        GDeleteFileInput,
        GDeleteRoomInput,
        GDeleteUserInput,
        GFileModelFilterInput,
        GFileModelSortInput,
        GFileTypeEnum,
        GIdOperationFilterInput,
        GListFilterInputTypeOfCheckinModelFilterInput,
        GListFilterInputTypeOfFileModelFilterInput,
        GListFilterInputTypeOfRoomModelFilterInput,
        GListFilterInputTypeOfUserModelFilterInput,
        GLocalDate,
        GLocalDateOperationFilterInput,
        GLongOperationFilterInput,
        GNullableOfFileTypeEnumOperationFilterInput,
        GPlaceModelFilterInput,
        GPlaceModelSortInput,
        GRoleModelFilterInput,
        GRoleModelSortInput,
        GRoomModelFilterInput,
        GRoomModelSortInput,
        GSortEnumType,
        GStringOperationFilterInput,
        GUpdateCheckinInput,
        GUpdateFileInput,
        GUpdatePlaceInput,
        GUpdateRoomInput,
        GUpdateUserInput,
        GUserModelFilterInput,
        GUserModelSortInput;
import 'package:fleloft_frontend/graphql/initialData/__generated__/query_initial_data.data.gql.dart'
    show GInitialDataData, GInitialDataData_roles, GInitialDataData_roles_nodes;
import 'package:fleloft_frontend/graphql/initialData/__generated__/query_initial_data.req.gql.dart'
    show GInitialDataReq;
import 'package:fleloft_frontend/graphql/initialData/__generated__/query_initial_data.var.gql.dart'
    show GInitialDataVars;
import 'package:fleloft_frontend/graphql/user/__generated__/create_user.data.gql.dart'
    show
        GCreateUserData,
        GCreateUserData_createUser,
        GCreateUserData_createUser_userModel,
        GCreateUserData_createUser_userModel_role;
import 'package:fleloft_frontend/graphql/user/__generated__/create_user.req.gql.dart'
    show GCreateUserReq;
import 'package:fleloft_frontend/graphql/user/__generated__/create_user.var.gql.dart'
    show GCreateUserVars;
import 'package:fleloft_frontend/graphql/user/__generated__/get_user.data.gql.dart'
    show GGetUserData, GGetUserData_userById;
import 'package:fleloft_frontend/graphql/user/__generated__/get_user.req.gql.dart'
    show GGetUserReq;
import 'package:fleloft_frontend/graphql/user/__generated__/get_user.var.gql.dart'
    show GGetUserVars;
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GApplyPolicy,
  GBooleanOperationFilterInput,
  GByte,
  GByteOperationFilterInput,
  GCheckinModelFilterInput,
  GCheckinModelSortInput,
  GCheckinStatusEnum,
  GCheckinStatusEnumOperationFilterInput,
  GCreateCheckinInput,
  GCreateFileInput,
  GCreateRoomInput,
  GCreateUserData,
  GCreateUserData_createUser,
  GCreateUserData_createUser_userModel,
  GCreateUserData_createUser_userModel_role,
  GCreateUserInput,
  GCreateUserReq,
  GCreateUserVars,
  GDateTime,
  GDateTimeOperationFilterInput,
  GDeleteCheckinInput,
  GDeleteFileInput,
  GDeleteRoomInput,
  GDeleteUserInput,
  GFileModelFilterInput,
  GFileModelSortInput,
  GFileTypeEnum,
  GGetUserData,
  GGetUserData_userById,
  GGetUserReq,
  GGetUserVars,
  GIdOperationFilterInput,
  GInitialDataData,
  GInitialDataData_roles,
  GInitialDataData_roles_nodes,
  GInitialDataReq,
  GInitialDataVars,
  GListFilterInputTypeOfCheckinModelFilterInput,
  GListFilterInputTypeOfFileModelFilterInput,
  GListFilterInputTypeOfRoomModelFilterInput,
  GListFilterInputTypeOfUserModelFilterInput,
  GLocalDate,
  GLocalDateOperationFilterInput,
  GLongOperationFilterInput,
  GNullableOfFileTypeEnumOperationFilterInput,
  GPlaceModelFilterInput,
  GPlaceModelSortInput,
  GRoleModelFilterInput,
  GRoleModelSortInput,
  GRoomModelFilterInput,
  GRoomModelSortInput,
  GSortEnumType,
  GStringOperationFilterInput,
  GUpdateCheckinInput,
  GUpdateFileInput,
  GUpdatePlaceInput,
  GUpdateRoomInput,
  GUpdateUserInput,
  GUserModelFilterInput,
  GUserModelSortInput,
])
final Serializers serializers = _serializersBuilder.build();
