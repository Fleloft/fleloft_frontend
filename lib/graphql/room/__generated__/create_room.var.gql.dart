// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'create_room.var.gql.g.dart';

abstract class GCreateRoomVars
    implements Built<GCreateRoomVars, GCreateRoomVarsBuilder> {
  GCreateRoomVars._();

  factory GCreateRoomVars([void Function(GCreateRoomVarsBuilder b) updates]) =
      _$GCreateRoomVars;

  _i1.GCreateRoomInput get input;
  static Serializer<GCreateRoomVars> get serializer =>
      _$gCreateRoomVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateRoomVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRoomVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateRoomVars.serializer,
        json,
      );
}
