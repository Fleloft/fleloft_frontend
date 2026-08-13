import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/data/enum/occupancyStatus/occupancy_status_enum.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.data.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.data.gql.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_place_id.data.gql.dart';

extension FromGGetRoomById on GGetRoomByIdData_roomById {
  RoomModel toModel() => RoomModel(
    id: id,
    number: number,
    capacity: capacity,
    dbid: int.tryParse(dbId),
    description: description,
    status: OccupancyStatusEnum.fromString(status?.name),
  );
}

extension FromGGetRoomsByPlaceId on GGetRoomsByPlaceIdData_rooms_nodes {
  RoomModel toModel() {
    return RoomModel(
      id: id,
      number: number,
      capacity: capacity,
      dbid: int.tryParse(dbId),
      description: description,
      status: OccupancyStatusEnum.fromString(status?.name),
    );
  }
}

extension FromGCreateRoom on GCreateRoomData_createRoom_roomModel {
  RoomModel toModel() => RoomModel(
    id: id,
    number: number,
    capacity: capacity,
    dbid: int.tryParse(dbId),
    description: description,
    status: OccupancyStatusEnum.fromString(status?.name),
  );
}
