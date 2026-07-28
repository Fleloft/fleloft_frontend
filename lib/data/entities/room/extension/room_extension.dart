import 'package:built_collection/built_collection.dart';
import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/data/enum/occupancy_status_enum.dart';
import 'package:fleloft_frontend/graphql/local/__generated__/get_place_by_id.data.gql.dart';

extension GetPlaceByIdDataRoom on GGetPlaceByIdData_placeById_rooms {
  RoomModel _toModel() => RoomModel(
    id: id,
    number: number,
    status: OccupancyStatusEnum.fromString(status?.name),
  );
}

extension GetRoomListFromGGetPlaceById on BuiltList<GGetPlaceByIdData_placeById_rooms?>{
  List<RoomModel> toModelList() => map((e) => e!._toModel()).toList();
}