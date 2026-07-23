// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_user.var.gql.g.dart';

abstract class GGetUserVars
    implements Built<GGetUserVars, GGetUserVarsBuilder> {
  GGetUserVars._();

  factory GGetUserVars([void Function(GGetUserVarsBuilder b) updates]) =
      _$GGetUserVars;

  String get ID;
  static Serializer<GGetUserVars> get serializer => _$gGetUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserVars.serializer,
        json,
      );
}
