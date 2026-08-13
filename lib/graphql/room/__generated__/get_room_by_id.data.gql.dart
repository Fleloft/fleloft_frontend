// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_room_by_id.data.gql.g.dart';

abstract class GGetRoomByIdData
    implements Built<GGetRoomByIdData, GGetRoomByIdDataBuilder> {
  GGetRoomByIdData._();

  factory GGetRoomByIdData([void Function(GGetRoomByIdDataBuilder b) updates]) =
      _$GGetRoomByIdData;

  static void _initializeBuilder(GGetRoomByIdDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetRoomByIdData_roomById? get roomById;
  static Serializer<GGetRoomByIdData> get serializer =>
      _$gGetRoomByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetRoomByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetRoomByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetRoomByIdData.serializer,
        json,
      );
}

abstract class GGetRoomByIdData_roomById
    implements
        Built<GGetRoomByIdData_roomById, GGetRoomByIdData_roomByIdBuilder> {
  GGetRoomByIdData_roomById._();

  factory GGetRoomByIdData_roomById(
          [void Function(GGetRoomByIdData_roomByIdBuilder b) updates]) =
      _$GGetRoomByIdData_roomById;

  static void _initializeBuilder(GGetRoomByIdData_roomByIdBuilder b) =>
      b..G__typename = 'RoomModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get dbId;
  String get id;
  _i2.GOccupancyStatusEnum? get status;
  int? get capacity;
  String? get description;
  int? get number;
  static Serializer<GGetRoomByIdData_roomById> get serializer =>
      _$gGetRoomByIdDataRoomByIdSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetRoomByIdData_roomById.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetRoomByIdData_roomById? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetRoomByIdData_roomById.serializer,
        json,
      );
}
