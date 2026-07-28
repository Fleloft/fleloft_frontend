// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_place_by_id.var.gql.g.dart';

abstract class GGetPlaceByIdVars
    implements Built<GGetPlaceByIdVars, GGetPlaceByIdVarsBuilder> {
  GGetPlaceByIdVars._();

  factory GGetPlaceByIdVars(
          [void Function(GGetPlaceByIdVarsBuilder b) updates]) =
      _$GGetPlaceByIdVars;

  String get ID;
  static Serializer<GGetPlaceByIdVars> get serializer =>
      _$gGetPlaceByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPlaceByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPlaceByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPlaceByIdVars.serializer,
        json,
      );
}
