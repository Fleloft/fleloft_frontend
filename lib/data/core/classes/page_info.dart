import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_place_id.data.gql.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_info.freezed.dart';

@freezed
abstract class PageInfo with _$PageInfo {
  const factory PageInfo({
    @Default(true) bool hasNextPage,
    @Default(false) bool hasPreviousPage,
    String? startCursor,
    String? endCursor,
  }) = _PageInfo;

   factory PageInfo.empty() => PageInfo(
    hasNextPage: false,
    hasPreviousPage: false,
  );
}

extension PageInfoExtension on GGetRoomsByPlaceIdData_rooms_pageInfo {
  PageInfo toPageInfo() {
    return PageInfo(
      hasNextPage: hasNextPage,
      hasPreviousPage: hasPreviousPage,
      startCursor: startCursor,
      endCursor: endCursor,
    );
  }
}
