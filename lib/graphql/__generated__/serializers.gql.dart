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
        GNullableOfOccupancyStatusEnumOperationFilterInput,
        GOccupancyStatusEnum,
        GPlaceModelFilterInput,
        GPlaceModelSortInput,
        GRoleModelFilterInput,
        GRoleModelSortInput,
        GRoomModelFilterInput,
        GRoomModelSortInput,
        GSetUserRoleInput,
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
import 'package:fleloft_frontend/graphql/local/__generated__/get_place_by_id.data.gql.dart'
    show GGetPlaceByIdData, GGetPlaceByIdData_placeById;
import 'package:fleloft_frontend/graphql/local/__generated__/get_place_by_id.req.gql.dart'
    show GGetPlaceByIdReq;
import 'package:fleloft_frontend/graphql/local/__generated__/get_place_by_id.var.gql.dart'
    show GGetPlaceByIdVars;
import 'package:fleloft_frontend/graphql/local/__generated__/get_places.data.gql.dart'
    show GGetPlacesData, GGetPlacesData_places, GGetPlacesData_places_nodes;
import 'package:fleloft_frontend/graphql/local/__generated__/get_places.req.gql.dart'
    show GGetPlacesReq;
import 'package:fleloft_frontend/graphql/local/__generated__/get_places.var.gql.dart'
    show GGetPlacesVars;
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.data.gql.dart'
    show
        GCreateRoomData,
        GCreateRoomData_createRoom,
        GCreateRoomData_createRoom_roomModel;
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.req.gql.dart'
    show GCreateRoomReq;
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.var.gql.dart'
    show GCreateRoomVars;
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.data.gql.dart'
    show GGetRoomByIdData, GGetRoomByIdData_roomById;
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.req.gql.dart'
    show GGetRoomByIdReq;
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.var.gql.dart'
    show GGetRoomByIdVars;
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_place_id.data.gql.dart'
    show
        GGetRoomsByPlaceIdData,
        GGetRoomsByPlaceIdData_rooms,
        GGetRoomsByPlaceIdData_rooms_nodes,
        GGetRoomsByPlaceIdData_rooms_pageInfo;
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_place_id.req.gql.dart'
    show GGetRoomsByPlaceIdReq;
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_place_id.var.gql.dart'
    show GGetRoomsByPlaceIdVars;
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
  GByteOperationFilterInput,
  GCheckinModelFilterInput,
  GCheckinModelSortInput,
  GCheckinStatusEnum,
  GCheckinStatusEnumOperationFilterInput,
  GCreateCheckinInput,
  GCreateFileInput,
  GCreateRoomData,
  GCreateRoomData_createRoom,
  GCreateRoomData_createRoom_roomModel,
  GCreateRoomInput,
  GCreateRoomReq,
  GCreateRoomVars,
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
  GGetPlaceByIdData,
  GGetPlaceByIdData_placeById,
  GGetPlaceByIdReq,
  GGetPlaceByIdVars,
  GGetPlacesData,
  GGetPlacesData_places,
  GGetPlacesData_places_nodes,
  GGetPlacesReq,
  GGetPlacesVars,
  GGetRoomByIdData,
  GGetRoomByIdData_roomById,
  GGetRoomByIdReq,
  GGetRoomByIdVars,
  GGetRoomsByPlaceIdData,
  GGetRoomsByPlaceIdData_rooms,
  GGetRoomsByPlaceIdData_rooms_nodes,
  GGetRoomsByPlaceIdData_rooms_pageInfo,
  GGetRoomsByPlaceIdReq,
  GGetRoomsByPlaceIdVars,
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
  GNullableOfOccupancyStatusEnumOperationFilterInput,
  GOccupancyStatusEnum,
  GPlaceModelFilterInput,
  GPlaceModelSortInput,
  GRoleModelFilterInput,
  GRoleModelSortInput,
  GRoomModelFilterInput,
  GRoomModelSortInput,
  GSetUserRoleInput,
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
