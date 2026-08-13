import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:fleloft_frontend/core/bases/base_repository.dart';
import 'package:fleloft_frontend/core/helpers/global_id_helper.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/entities/room/extension/room_extension.dart';
import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/data/entities/room/models/room_paginated.dart';
import 'package:fleloft_frontend/data/enum/occupancyStatus/occupancy_status_enum.dart';
import 'package:fleloft_frontend/data/enum/occupancyStatus/occupancy_status_enum_extension.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.data.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.req.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.var.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.data.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.req.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.var.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_place_id.data.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_place_id.req.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_place_id.var.gql.dart';
import 'package:logger/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'room_repository.g.dart';

@riverpod
Future<RoomRepository> roomRepository(Ref ref) async {
  final client = await ref.read(ferryClientProvider.future);
  return RoomRepository(client);
}

class RoomRepository extends BaseRepository {
  RoomRepository(super.ferryClient);

  Stream<Result<RoomModel>> getRoomById(String roomId) async* {
    final request = GGetRoomByIdReq(
      (r) => r
        ..vars.ID = roomId
        ..fetchPolicy = FetchPolicy.CacheAndNetwork,
    );

    yield* mapGqlResponseToResult<GGetRoomByIdData, GGetRoomByIdVars, RoomModel>(
      executeOperation(request),
      mapData: (data) => data?.roomById?.toModel(),
      orElse: RoomModel.new,
    );
  }

  Stream<Result<RoomPaginated>> getRoomsByPlaceId({
    required int id,
    int first = 15,
    String? after,
  }) async* {
    final request = GGetRoomsByPlaceIdReq(
      (r) => r
        ..vars.placeId = id
        ..vars.first = first
        ..vars.after = after
        ..fetchPolicy = FetchPolicy.CacheAndNetwork,
    );

    yield* mapGqlResponseToResult<GGetRoomsByPlaceIdData, GGetRoomsByPlaceIdVars, RoomPaginated>(
      executeOperation(request),
      mapData: (data) => RoomPaginated.fromGGetRoomsByPlaceId(data?.rooms),
      orElse: RoomPaginated.empty,
    );
  }

  Stream<Result<RoomModel>> createRoom(RoomModel room) async* {
    if (room.placeId == null) {
      throw Exception('Place ID is required to create a room.');
    }
    final status = OccupancyStatusEnum.available;
    final globalId = GlobalIdHelper.encode('PlaceModel', room.placeId!);
    try {
      final request = GCreateRoomReq(
        (r) => r
          ..vars.input.placeId = globalId
          ..vars.input.number = room.number
          ..vars.input.description = room.description
          ..vars.input.capacity = room.capacity
          ..vars.input.status = status.toGraphQLEnum
          ..fetchPolicy = FetchPolicy.NetworkOnly
      );
      yield* mapGqlResponseToResult<GCreateRoomData, GCreateRoomVars, RoomModel>(
        executeOperation(request),
        mapData: (data) => data?.createRoom.roomModel?.toModel(),
        orElse: RoomModel.new,
      );
    } catch (e) {
      Logger().e(e);
      throw Exception('Error creating room: $e');
    }
  }
}
