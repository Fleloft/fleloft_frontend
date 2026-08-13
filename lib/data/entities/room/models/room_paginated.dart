import 'package:built_collection/built_collection.dart';
import 'package:fleloft_frontend/core/wrapper/pagination_wrapper.dart';
import 'package:fleloft_frontend/data/core/classes/page_info.dart';
import 'package:fleloft_frontend/data/entities/room/extension/room_extension.dart';
import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_place_id.data.gql.dart';

class RoomPaginated extends PaginationWrapper<RoomModel> {
  final List<RoomModel> _nodes;
  final PageInfo _pageInfo;

  RoomPaginated(this._nodes, this._pageInfo);

  @override
  List<RoomModel> get nodes => _nodes;

  @override
  PageInfo get pageInfo => _pageInfo;

  factory RoomPaginated.fromGGetRoomsByPlaceId(GGetRoomsByPlaceIdData_rooms? request) {
    final nodes = _nodeFromGGetRoomsByPlaceId(request?.nodes);
    final pageInfo = _pageInfoFromGGetRoomsByPlaceId(request?.pageInfo);
    return RoomPaginated(nodes, pageInfo);
  }

  factory RoomPaginated.empty() => RoomPaginated([], PageInfo.empty());

  static List<RoomModel> _nodeFromGGetRoomsByPlaceId(
    BuiltList<GGetRoomsByPlaceIdData_rooms_nodes>? nodes,
  ) {
    final rooms = nodes?.map((r) => r.toModel()).toList();
    return rooms ?? [];
  }

  static PageInfo _pageInfoFromGGetRoomsByPlaceId(
    GGetRoomsByPlaceIdData_rooms_pageInfo? pageInfo,
  ) => pageInfo?.toPageInfo() ?? PageInfo.empty();
}
