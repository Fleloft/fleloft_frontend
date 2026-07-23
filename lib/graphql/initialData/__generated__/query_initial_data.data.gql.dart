// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query_initial_data.data.gql.g.dart';

abstract class GInitialDataData
    implements Built<GInitialDataData, GInitialDataDataBuilder> {
  GInitialDataData._();

  factory GInitialDataData([void Function(GInitialDataDataBuilder b) updates]) =
      _$GInitialDataData;

  static void _initializeBuilder(GInitialDataDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInitialDataData_roles? get roles;
  static Serializer<GInitialDataData> get serializer =>
      _$gInitialDataDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInitialDataData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInitialDataData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInitialDataData.serializer,
        json,
      );
}

abstract class GInitialDataData_roles
    implements Built<GInitialDataData_roles, GInitialDataData_rolesBuilder> {
  GInitialDataData_roles._();

  factory GInitialDataData_roles(
          [void Function(GInitialDataData_rolesBuilder b) updates]) =
      _$GInitialDataData_roles;

  static void _initializeBuilder(GInitialDataData_rolesBuilder b) =>
      b..G__typename = 'RolesConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GInitialDataData_roles_nodes>? get nodes;
  static Serializer<GInitialDataData_roles> get serializer =>
      _$gInitialDataDataRolesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInitialDataData_roles.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInitialDataData_roles? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInitialDataData_roles.serializer,
        json,
      );
}

abstract class GInitialDataData_roles_nodes
    implements
        Built<GInitialDataData_roles_nodes,
            GInitialDataData_roles_nodesBuilder> {
  GInitialDataData_roles_nodes._();

  factory GInitialDataData_roles_nodes(
          [void Function(GInitialDataData_roles_nodesBuilder b) updates]) =
      _$GInitialDataData_roles_nodes;

  static void _initializeBuilder(GInitialDataData_roles_nodesBuilder b) =>
      b..G__typename = 'RoleModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get dbId;
  String get id;
  String? get name;
  static Serializer<GInitialDataData_roles_nodes> get serializer =>
      _$gInitialDataDataRolesNodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInitialDataData_roles_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInitialDataData_roles_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInitialDataData_roles_nodes.serializer,
        json,
      );
}
