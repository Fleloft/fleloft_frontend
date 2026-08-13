// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_room.data.gql.g.dart';

abstract class GCreateRoomData
    implements Built<GCreateRoomData, GCreateRoomDataBuilder> {
  GCreateRoomData._();

  factory GCreateRoomData([void Function(GCreateRoomDataBuilder b) updates]) =
      _$GCreateRoomData;

  static void _initializeBuilder(GCreateRoomDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateRoomData_createRoom get createRoom;
  static Serializer<GCreateRoomData> get serializer =>
      _$gCreateRoomDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateRoomData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRoomData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateRoomData.serializer,
        json,
      );
}

abstract class GCreateRoomData_createRoom
    implements
        Built<GCreateRoomData_createRoom, GCreateRoomData_createRoomBuilder> {
  GCreateRoomData_createRoom._();

  factory GCreateRoomData_createRoom(
          [void Function(GCreateRoomData_createRoomBuilder b) updates]) =
      _$GCreateRoomData_createRoom;

  static void _initializeBuilder(GCreateRoomData_createRoomBuilder b) =>
      b..G__typename = 'CreateRoomPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateRoomData_createRoom_roomModel? get roomModel;
  static Serializer<GCreateRoomData_createRoom> get serializer =>
      _$gCreateRoomDataCreateRoomSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateRoomData_createRoom.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRoomData_createRoom? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateRoomData_createRoom.serializer,
        json,
      );
}

abstract class GCreateRoomData_createRoom_roomModel
    implements
        Built<GCreateRoomData_createRoom_roomModel,
            GCreateRoomData_createRoom_roomModelBuilder> {
  GCreateRoomData_createRoom_roomModel._();

  factory GCreateRoomData_createRoom_roomModel(
      [void Function(GCreateRoomData_createRoom_roomModelBuilder b)
          updates]) = _$GCreateRoomData_createRoom_roomModel;

  static void _initializeBuilder(
          GCreateRoomData_createRoom_roomModelBuilder b) =>
      b..G__typename = 'RoomModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get dbId;
  String get id;
  int? get number;
  String? get description;
  int? get capacity;
  _i2.GOccupancyStatusEnum? get status;
  int get placeId;
  static Serializer<GCreateRoomData_createRoom_roomModel> get serializer =>
      _$gCreateRoomDataCreateRoomRoomModelSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateRoomData_createRoom_roomModel.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRoomData_createRoom_roomModel? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateRoomData_createRoom_roomModel.serializer,
        json,
      );
}
