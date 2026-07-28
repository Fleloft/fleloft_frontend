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

part 'get_place_by_id.data.gql.g.dart';

abstract class GGetPlaceByIdData
    implements Built<GGetPlaceByIdData, GGetPlaceByIdDataBuilder> {
  GGetPlaceByIdData._();

  factory GGetPlaceByIdData(
          [void Function(GGetPlaceByIdDataBuilder b) updates]) =
      _$GGetPlaceByIdData;

  static void _initializeBuilder(GGetPlaceByIdDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPlaceByIdData_placeById? get placeById;
  static Serializer<GGetPlaceByIdData> get serializer =>
      _$gGetPlaceByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPlaceByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPlaceByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPlaceByIdData.serializer,
        json,
      );
}

abstract class GGetPlaceByIdData_placeById
    implements
        Built<GGetPlaceByIdData_placeById, GGetPlaceByIdData_placeByIdBuilder> {
  GGetPlaceByIdData_placeById._();

  factory GGetPlaceByIdData_placeById(
          [void Function(GGetPlaceByIdData_placeByIdBuilder b) updates]) =
      _$GGetPlaceByIdData_placeById;

  static void _initializeBuilder(GGetPlaceByIdData_placeByIdBuilder b) =>
      b..G__typename = 'PlaceModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get dbId;
  String get id;
  String get name;
  String get address;
  String? get neighborhood;
  String? get city;
  String? get state;
  String? get zipCode;
  String? get observations;
  BuiltList<GGetPlaceByIdData_placeById_rooms?>? get rooms;
  static Serializer<GGetPlaceByIdData_placeById> get serializer =>
      _$gGetPlaceByIdDataPlaceByIdSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPlaceByIdData_placeById.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPlaceByIdData_placeById? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPlaceByIdData_placeById.serializer,
        json,
      );
}

abstract class GGetPlaceByIdData_placeById_rooms
    implements
        Built<GGetPlaceByIdData_placeById_rooms,
            GGetPlaceByIdData_placeById_roomsBuilder> {
  GGetPlaceByIdData_placeById_rooms._();

  factory GGetPlaceByIdData_placeById_rooms(
          [void Function(GGetPlaceByIdData_placeById_roomsBuilder b) updates]) =
      _$GGetPlaceByIdData_placeById_rooms;

  static void _initializeBuilder(GGetPlaceByIdData_placeById_roomsBuilder b) =>
      b..G__typename = 'RoomModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  int? get number;
  _i2.GOccupancyStatusEnum? get status;
  static Serializer<GGetPlaceByIdData_placeById_rooms> get serializer =>
      _$gGetPlaceByIdDataPlaceByIdRoomsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPlaceByIdData_placeById_rooms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPlaceByIdData_placeById_rooms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPlaceByIdData_placeById_rooms.serializer,
        json,
      );
}
