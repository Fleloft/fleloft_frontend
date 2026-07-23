// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_user.data.gql.g.dart';

abstract class GGetUserData
    implements Built<GGetUserData, GGetUserDataBuilder> {
  GGetUserData._();

  factory GGetUserData([void Function(GGetUserDataBuilder b) updates]) =
      _$GGetUserData;

  static void _initializeBuilder(GGetUserDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserData_userById? get userById;
  static Serializer<GGetUserData> get serializer => _$gGetUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserData.serializer,
        json,
      );
}

abstract class GGetUserData_userById
    implements Built<GGetUserData_userById, GGetUserData_userByIdBuilder> {
  GGetUserData_userById._();

  factory GGetUserData_userById(
          [void Function(GGetUserData_userByIdBuilder b) updates]) =
      _$GGetUserData_userById;

  static void _initializeBuilder(GGetUserData_userByIdBuilder b) =>
      b..G__typename = 'UserModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get dbId;
  String get id;
  int get roleId;
  String? get name;
  String? get cpf;
  String? get email;
  String? get phone;
  static Serializer<GGetUserData_userById> get serializer =>
      _$gGetUserDataUserByIdSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserData_userById.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserData_userById? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserData_userById.serializer,
        json,
      );
}
