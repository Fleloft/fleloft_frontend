// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query_initial_data.var.gql.g.dart';

abstract class GInitialDataVars
    implements Built<GInitialDataVars, GInitialDataVarsBuilder> {
  GInitialDataVars._();

  factory GInitialDataVars([void Function(GInitialDataVarsBuilder b) updates]) =
      _$GInitialDataVars;

  static Serializer<GInitialDataVars> get serializer =>
      _$gInitialDataVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInitialDataVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInitialDataVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInitialDataVars.serializer,
        json,
      );
}
