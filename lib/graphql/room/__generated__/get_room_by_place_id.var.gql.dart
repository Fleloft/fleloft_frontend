// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_room_by_place_id.var.gql.g.dart';

abstract class GGetRoomsByPlaceIdVars
    implements Built<GGetRoomsByPlaceIdVars, GGetRoomsByPlaceIdVarsBuilder> {
  GGetRoomsByPlaceIdVars._();

  factory GGetRoomsByPlaceIdVars(
          [void Function(GGetRoomsByPlaceIdVarsBuilder b) updates]) =
      _$GGetRoomsByPlaceIdVars;

  int? get placeId;
  int? get first;
  String? get after;
  static Serializer<GGetRoomsByPlaceIdVars> get serializer =>
      _$gGetRoomsByPlaceIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetRoomsByPlaceIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetRoomsByPlaceIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetRoomsByPlaceIdVars.serializer,
        json,
      );
}
