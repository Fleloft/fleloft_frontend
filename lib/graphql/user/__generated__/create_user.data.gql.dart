// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_user.data.gql.g.dart';

abstract class GCreateUserData
    implements Built<GCreateUserData, GCreateUserDataBuilder> {
  GCreateUserData._();

  factory GCreateUserData([void Function(GCreateUserDataBuilder b) updates]) =
      _$GCreateUserData;

  static void _initializeBuilder(GCreateUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateUserData_createUser get createUser;
  static Serializer<GCreateUserData> get serializer =>
      _$gCreateUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData.serializer,
        json,
      );
}

abstract class GCreateUserData_createUser
    implements
        Built<GCreateUserData_createUser, GCreateUserData_createUserBuilder> {
  GCreateUserData_createUser._();

  factory GCreateUserData_createUser(
          [void Function(GCreateUserData_createUserBuilder b) updates]) =
      _$GCreateUserData_createUser;

  static void _initializeBuilder(GCreateUserData_createUserBuilder b) =>
      b..G__typename = 'CreateUserPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateUserData_createUser_userModel? get userModel;
  static Serializer<GCreateUserData_createUser> get serializer =>
      _$gCreateUserDataCreateUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData_createUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData_createUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData_createUser.serializer,
        json,
      );
}

abstract class GCreateUserData_createUser_userModel
    implements
        Built<GCreateUserData_createUser_userModel,
            GCreateUserData_createUser_userModelBuilder> {
  GCreateUserData_createUser_userModel._();

  factory GCreateUserData_createUser_userModel(
      [void Function(GCreateUserData_createUser_userModelBuilder b)
          updates]) = _$GCreateUserData_createUser_userModel;

  static void _initializeBuilder(
          GCreateUserData_createUser_userModelBuilder b) =>
      b..G__typename = 'UserModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String? get cpf;
  String? get email;
  String? get phone;
  String get id;
  String get dbId;
  GCreateUserData_createUser_userModel_role? get role;
  static Serializer<GCreateUserData_createUser_userModel> get serializer =>
      _$gCreateUserDataCreateUserUserModelSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData_createUser_userModel.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData_createUser_userModel? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData_createUser_userModel.serializer,
        json,
      );
}

abstract class GCreateUserData_createUser_userModel_role
    implements
        Built<GCreateUserData_createUser_userModel_role,
            GCreateUserData_createUser_userModel_roleBuilder> {
  GCreateUserData_createUser_userModel_role._();

  factory GCreateUserData_createUser_userModel_role(
      [void Function(GCreateUserData_createUser_userModel_roleBuilder b)
          updates]) = _$GCreateUserData_createUser_userModel_role;

  static void _initializeBuilder(
          GCreateUserData_createUser_userModel_roleBuilder b) =>
      b..G__typename = 'RoleModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get dbId;
  String? get name;
  static Serializer<GCreateUserData_createUser_userModel_role> get serializer =>
      _$gCreateUserDataCreateUserUserModelRoleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData_createUser_userModel_role.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData_createUser_userModel_role? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData_createUser_userModel_role.serializer,
        json,
      );
}
