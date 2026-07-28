// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_places.data.gql.g.dart';

abstract class GGetPlacesData
    implements Built<GGetPlacesData, GGetPlacesDataBuilder> {
  GGetPlacesData._();

  factory GGetPlacesData([void Function(GGetPlacesDataBuilder b) updates]) =
      _$GGetPlacesData;

  static void _initializeBuilder(GGetPlacesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPlacesData_places? get places;
  static Serializer<GGetPlacesData> get serializer =>
      _$gGetPlacesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPlacesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPlacesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPlacesData.serializer,
        json,
      );
}

abstract class GGetPlacesData_places
    implements Built<GGetPlacesData_places, GGetPlacesData_placesBuilder> {
  GGetPlacesData_places._();

  factory GGetPlacesData_places(
          [void Function(GGetPlacesData_placesBuilder b) updates]) =
      _$GGetPlacesData_places;

  static void _initializeBuilder(GGetPlacesData_placesBuilder b) =>
      b..G__typename = 'PlacesConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetPlacesData_places_nodes>? get nodes;
  static Serializer<GGetPlacesData_places> get serializer =>
      _$gGetPlacesDataPlacesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPlacesData_places.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPlacesData_places? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPlacesData_places.serializer,
        json,
      );
}

abstract class GGetPlacesData_places_nodes
    implements
        Built<GGetPlacesData_places_nodes, GGetPlacesData_places_nodesBuilder> {
  GGetPlacesData_places_nodes._();

  factory GGetPlacesData_places_nodes(
          [void Function(GGetPlacesData_places_nodesBuilder b) updates]) =
      _$GGetPlacesData_places_nodes;

  static void _initializeBuilder(GGetPlacesData_places_nodesBuilder b) =>
      b..G__typename = 'PlaceModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GGetPlacesData_places_nodes> get serializer =>
      _$gGetPlacesDataPlacesNodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPlacesData_places_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPlacesData_places_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPlacesData_places_nodes.serializer,
        json,
      );
}
