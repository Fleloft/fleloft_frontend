// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_room_by_place_id.data.gql.g.dart';

abstract class GGetRoomsByPlaceIdData
    implements Built<GGetRoomsByPlaceIdData, GGetRoomsByPlaceIdDataBuilder> {
  GGetRoomsByPlaceIdData._();

  factory GGetRoomsByPlaceIdData(
          [void Function(GGetRoomsByPlaceIdDataBuilder b) updates]) =
      _$GGetRoomsByPlaceIdData;

  static void _initializeBuilder(GGetRoomsByPlaceIdDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetRoomsByPlaceIdData_rooms? get rooms;
  static Serializer<GGetRoomsByPlaceIdData> get serializer =>
      _$gGetRoomsByPlaceIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetRoomsByPlaceIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetRoomsByPlaceIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetRoomsByPlaceIdData.serializer,
        json,
      );
}

abstract class GGetRoomsByPlaceIdData_rooms
    implements
        Built<GGetRoomsByPlaceIdData_rooms,
            GGetRoomsByPlaceIdData_roomsBuilder> {
  GGetRoomsByPlaceIdData_rooms._();

  factory GGetRoomsByPlaceIdData_rooms(
          [void Function(GGetRoomsByPlaceIdData_roomsBuilder b) updates]) =
      _$GGetRoomsByPlaceIdData_rooms;

  static void _initializeBuilder(GGetRoomsByPlaceIdData_roomsBuilder b) =>
      b..G__typename = 'RoomsConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetRoomsByPlaceIdData_rooms_nodes>? get nodes;
  GGetRoomsByPlaceIdData_rooms_pageInfo get pageInfo;
  static Serializer<GGetRoomsByPlaceIdData_rooms> get serializer =>
      _$gGetRoomsByPlaceIdDataRoomsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetRoomsByPlaceIdData_rooms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetRoomsByPlaceIdData_rooms? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetRoomsByPlaceIdData_rooms.serializer,
        json,
      );
}

abstract class GGetRoomsByPlaceIdData_rooms_nodes
    implements
        Built<GGetRoomsByPlaceIdData_rooms_nodes,
            GGetRoomsByPlaceIdData_rooms_nodesBuilder> {
  GGetRoomsByPlaceIdData_rooms_nodes._();

  factory GGetRoomsByPlaceIdData_rooms_nodes(
      [void Function(GGetRoomsByPlaceIdData_rooms_nodesBuilder b)
          updates]) = _$GGetRoomsByPlaceIdData_rooms_nodes;

  static void _initializeBuilder(GGetRoomsByPlaceIdData_rooms_nodesBuilder b) =>
      b..G__typename = 'RoomModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get number;
  String? get description;
  int? get capacity;
  _i2.GOccupancyStatusEnum? get status;
  String get id;
  String get dbId;
  static Serializer<GGetRoomsByPlaceIdData_rooms_nodes> get serializer =>
      _$gGetRoomsByPlaceIdDataRoomsNodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetRoomsByPlaceIdData_rooms_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetRoomsByPlaceIdData_rooms_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetRoomsByPlaceIdData_rooms_nodes.serializer,
        json,
      );
}

abstract class GGetRoomsByPlaceIdData_rooms_pageInfo
    implements
        Built<GGetRoomsByPlaceIdData_rooms_pageInfo,
            GGetRoomsByPlaceIdData_rooms_pageInfoBuilder> {
  GGetRoomsByPlaceIdData_rooms_pageInfo._();

  factory GGetRoomsByPlaceIdData_rooms_pageInfo(
      [void Function(GGetRoomsByPlaceIdData_rooms_pageInfoBuilder b)
          updates]) = _$GGetRoomsByPlaceIdData_rooms_pageInfo;

  static void _initializeBuilder(
          GGetRoomsByPlaceIdData_rooms_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  bool get hasPreviousPage;
  String? get startCursor;
  String? get endCursor;
  static Serializer<GGetRoomsByPlaceIdData_rooms_pageInfo> get serializer =>
      _$gGetRoomsByPlaceIdDataRoomsPageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetRoomsByPlaceIdData_rooms_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetRoomsByPlaceIdData_rooms_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetRoomsByPlaceIdData_rooms_pageInfo.serializer,
        json,
      );
}
