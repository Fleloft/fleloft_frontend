// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GBooleanOperationFilterInput
    implements
        Built<GBooleanOperationFilterInput,
            GBooleanOperationFilterInputBuilder> {
  GBooleanOperationFilterInput._();

  factory GBooleanOperationFilterInput(
          [void Function(GBooleanOperationFilterInputBuilder b) updates]) =
      _$GBooleanOperationFilterInput;

  bool? get eq;
  bool? get neq;
  static Serializer<GBooleanOperationFilterInput> get serializer =>
      _$gBooleanOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBooleanOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBooleanOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBooleanOperationFilterInput.serializer,
        json,
      );
}

abstract class GByteOperationFilterInput
    implements
        Built<GByteOperationFilterInput, GByteOperationFilterInputBuilder> {
  GByteOperationFilterInput._();

  factory GByteOperationFilterInput(
          [void Function(GByteOperationFilterInputBuilder b) updates]) =
      _$GByteOperationFilterInput;

  int? get eq;
  int? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<int?>? get Gin;
  BuiltList<int?>? get nin;
  int? get gt;
  int? get ngt;
  int? get gte;
  int? get ngte;
  int? get lt;
  int? get nlt;
  int? get lte;
  int? get nlte;
  static Serializer<GByteOperationFilterInput> get serializer =>
      _$gByteOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GByteOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByteOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GByteOperationFilterInput.serializer,
        json,
      );
}

abstract class GCheckinModelFilterInput
    implements
        Built<GCheckinModelFilterInput, GCheckinModelFilterInputBuilder> {
  GCheckinModelFilterInput._();

  factory GCheckinModelFilterInput(
          [void Function(GCheckinModelFilterInputBuilder b) updates]) =
      _$GCheckinModelFilterInput;

  BuiltList<GCheckinModelFilterInput>? get and;
  BuiltList<GCheckinModelFilterInput>? get or;
  GLocalDateOperationFilterInput? get dataEntrada;
  GLocalDateOperationFilterInput? get dataSaida;
  GDateTimeOperationFilterInput? get chekin;
  GDateTimeOperationFilterInput? get checkout;
  GStringOperationFilterInput? get observations;
  GCheckinStatusEnumOperationFilterInput? get status;
  GLongOperationFilterInput? get roomId;
  GRoomModelFilterInput? get room;
  GLongOperationFilterInput? get userId;
  GUserModelFilterInput? get user;
  GListFilterInputTypeOfFileModelFilterInput? get files;
  GIdOperationFilterInput? get id;
  GStringOperationFilterInput? get dbId;
  static Serializer<GCheckinModelFilterInput> get serializer =>
      _$gCheckinModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckinModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckinModelFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckinModelFilterInput.serializer,
        json,
      );
}

abstract class GCheckinModelSortInput
    implements Built<GCheckinModelSortInput, GCheckinModelSortInputBuilder> {
  GCheckinModelSortInput._();

  factory GCheckinModelSortInput(
          [void Function(GCheckinModelSortInputBuilder b) updates]) =
      _$GCheckinModelSortInput;

  GSortEnumType? get dataEntrada;
  GSortEnumType? get dataSaida;
  GSortEnumType? get chekin;
  GSortEnumType? get checkout;
  GSortEnumType? get observations;
  GSortEnumType? get status;
  GSortEnumType? get roomId;
  GRoomModelSortInput? get room;
  GSortEnumType? get userId;
  GUserModelSortInput? get user;
  GSortEnumType? get id;
  GSortEnumType? get dbId;
  static Serializer<GCheckinModelSortInput> get serializer =>
      _$gCheckinModelSortInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckinModelSortInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckinModelSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckinModelSortInput.serializer,
        json,
      );
}

abstract class GCheckinStatusEnumOperationFilterInput
    implements
        Built<GCheckinStatusEnumOperationFilterInput,
            GCheckinStatusEnumOperationFilterInputBuilder> {
  GCheckinStatusEnumOperationFilterInput._();

  factory GCheckinStatusEnumOperationFilterInput(
      [void Function(GCheckinStatusEnumOperationFilterInputBuilder b)
          updates]) = _$GCheckinStatusEnumOperationFilterInput;

  GCheckinStatusEnum? get eq;
  GCheckinStatusEnum? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GCheckinStatusEnum>? get Gin;
  BuiltList<GCheckinStatusEnum>? get nin;
  static Serializer<GCheckinStatusEnumOperationFilterInput> get serializer =>
      _$gCheckinStatusEnumOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckinStatusEnumOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckinStatusEnumOperationFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckinStatusEnumOperationFilterInput.serializer,
        json,
      );
}

abstract class GCreateCheckinInput
    implements Built<GCreateCheckinInput, GCreateCheckinInputBuilder> {
  GCreateCheckinInput._();

  factory GCreateCheckinInput(
          [void Function(GCreateCheckinInputBuilder b) updates]) =
      _$GCreateCheckinInput;

  String get roomId;
  String get userId;
  GLocalDate get dataEntrada;
  GLocalDate get dataSaida;
  String? get observations;
  static Serializer<GCreateCheckinInput> get serializer =>
      _$gCreateCheckinInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCheckinInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCheckinInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCheckinInput.serializer,
        json,
      );
}

abstract class GCreateFileInput
    implements Built<GCreateFileInput, GCreateFileInputBuilder> {
  GCreateFileInput._();

  factory GCreateFileInput([void Function(GCreateFileInputBuilder b) updates]) =
      _$GCreateFileInput;

  String? get roomId;
  String? get userId;
  String? get placeId;
  String? get checkinId;
  GFileTypeEnum get type;
  String get url;
  static Serializer<GCreateFileInput> get serializer =>
      _$gCreateFileInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFileInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFileInput.serializer,
        json,
      );
}

abstract class GCreateRoomInput
    implements Built<GCreateRoomInput, GCreateRoomInputBuilder> {
  GCreateRoomInput._();

  factory GCreateRoomInput([void Function(GCreateRoomInputBuilder b) updates]) =
      _$GCreateRoomInput;

  String get placeId;
  int get number;
  String get description;
  int get capacity;
  GOccupancyStatusEnum get status;
  static Serializer<GCreateRoomInput> get serializer =>
      _$gCreateRoomInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateRoomInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRoomInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateRoomInput.serializer,
        json,
      );
}

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([void Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get roleId;
  String get email;
  String get phone;
  String get name;
  String get cpf;
  String get uid;
  static Serializer<GCreateUserInput> get serializer =>
      _$gCreateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserInput.serializer,
        json,
      );
}

abstract class GDateTimeOperationFilterInput
    implements
        Built<GDateTimeOperationFilterInput,
            GDateTimeOperationFilterInputBuilder> {
  GDateTimeOperationFilterInput._();

  factory GDateTimeOperationFilterInput(
          [void Function(GDateTimeOperationFilterInputBuilder b) updates]) =
      _$GDateTimeOperationFilterInput;

  GDateTime? get eq;
  GDateTime? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime?>? get Gin;
  BuiltList<GDateTime?>? get nin;
  GDateTime? get gt;
  GDateTime? get ngt;
  GDateTime? get gte;
  GDateTime? get ngte;
  GDateTime? get lt;
  GDateTime? get nlt;
  GDateTime? get lte;
  GDateTime? get nlte;
  static Serializer<GDateTimeOperationFilterInput> get serializer =>
      _$gDateTimeOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDateTimeOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateTimeOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDateTimeOperationFilterInput.serializer,
        json,
      );
}

abstract class GDeleteCheckinInput
    implements Built<GDeleteCheckinInput, GDeleteCheckinInputBuilder> {
  GDeleteCheckinInput._();

  factory GDeleteCheckinInput(
          [void Function(GDeleteCheckinInputBuilder b) updates]) =
      _$GDeleteCheckinInput;

  String get checkinId;
  static Serializer<GDeleteCheckinInput> get serializer =>
      _$gDeleteCheckinInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCheckinInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteCheckinInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCheckinInput.serializer,
        json,
      );
}

abstract class GDeleteFileInput
    implements Built<GDeleteFileInput, GDeleteFileInputBuilder> {
  GDeleteFileInput._();

  factory GDeleteFileInput([void Function(GDeleteFileInputBuilder b) updates]) =
      _$GDeleteFileInput;

  String get fileId;
  static Serializer<GDeleteFileInput> get serializer =>
      _$gDeleteFileInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFileInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteFileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFileInput.serializer,
        json,
      );
}

abstract class GDeleteRoomInput
    implements Built<GDeleteRoomInput, GDeleteRoomInputBuilder> {
  GDeleteRoomInput._();

  factory GDeleteRoomInput([void Function(GDeleteRoomInputBuilder b) updates]) =
      _$GDeleteRoomInput;

  String get roomId;
  static Serializer<GDeleteRoomInput> get serializer =>
      _$gDeleteRoomInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteRoomInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteRoomInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteRoomInput.serializer,
        json,
      );
}

abstract class GDeleteUserInput
    implements Built<GDeleteUserInput, GDeleteUserInputBuilder> {
  GDeleteUserInput._();

  factory GDeleteUserInput([void Function(GDeleteUserInputBuilder b) updates]) =
      _$GDeleteUserInput;

  String get userId;
  static Serializer<GDeleteUserInput> get serializer =>
      _$gDeleteUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserInput.serializer,
        json,
      );
}

abstract class GFileModelFilterInput
    implements Built<GFileModelFilterInput, GFileModelFilterInputBuilder> {
  GFileModelFilterInput._();

  factory GFileModelFilterInput(
          [void Function(GFileModelFilterInputBuilder b) updates]) =
      _$GFileModelFilterInput;

  BuiltList<GFileModelFilterInput>? get and;
  BuiltList<GFileModelFilterInput>? get or;
  GNullableOfFileTypeEnumOperationFilterInput? get type;
  GStringOperationFilterInput? get url;
  GLongOperationFilterInput? get roomId;
  GRoomModelFilterInput? get room;
  GLongOperationFilterInput? get userId;
  GUserModelFilterInput? get user;
  GLongOperationFilterInput? get checkinId;
  GCheckinModelFilterInput? get checkin;
  GLongOperationFilterInput? get placeId;
  GPlaceModelFilterInput? get place;
  GIdOperationFilterInput? get id;
  GStringOperationFilterInput? get dbId;
  static Serializer<GFileModelFilterInput> get serializer =>
      _$gFileModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFileModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFileModelFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFileModelFilterInput.serializer,
        json,
      );
}

abstract class GFileModelSortInput
    implements Built<GFileModelSortInput, GFileModelSortInputBuilder> {
  GFileModelSortInput._();

  factory GFileModelSortInput(
          [void Function(GFileModelSortInputBuilder b) updates]) =
      _$GFileModelSortInput;

  GSortEnumType? get type;
  GSortEnumType? get url;
  GSortEnumType? get roomId;
  GRoomModelSortInput? get room;
  GSortEnumType? get userId;
  GUserModelSortInput? get user;
  GSortEnumType? get checkinId;
  GCheckinModelSortInput? get checkin;
  GSortEnumType? get placeId;
  GPlaceModelSortInput? get place;
  GSortEnumType? get id;
  GSortEnumType? get dbId;
  static Serializer<GFileModelSortInput> get serializer =>
      _$gFileModelSortInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFileModelSortInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFileModelSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFileModelSortInput.serializer,
        json,
      );
}

abstract class GIdOperationFilterInput
    implements Built<GIdOperationFilterInput, GIdOperationFilterInputBuilder> {
  GIdOperationFilterInput._();

  factory GIdOperationFilterInput(
          [void Function(GIdOperationFilterInputBuilder b) updates]) =
      _$GIdOperationFilterInput;

  String? get eq;
  String? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  BuiltList<String?>? get nin;
  static Serializer<GIdOperationFilterInput> get serializer =>
      _$gIdOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdOperationFilterInput.serializer,
        json,
      );
}

abstract class GListFilterInputTypeOfCheckinModelFilterInput
    implements
        Built<GListFilterInputTypeOfCheckinModelFilterInput,
            GListFilterInputTypeOfCheckinModelFilterInputBuilder> {
  GListFilterInputTypeOfCheckinModelFilterInput._();

  factory GListFilterInputTypeOfCheckinModelFilterInput(
      [void Function(GListFilterInputTypeOfCheckinModelFilterInputBuilder b)
          updates]) = _$GListFilterInputTypeOfCheckinModelFilterInput;

  GCheckinModelFilterInput? get all;
  GCheckinModelFilterInput? get none;
  GCheckinModelFilterInput? get some;
  bool? get any;
  static Serializer<GListFilterInputTypeOfCheckinModelFilterInput>
      get serializer =>
          _$gListFilterInputTypeOfCheckinModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListFilterInputTypeOfCheckinModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListFilterInputTypeOfCheckinModelFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListFilterInputTypeOfCheckinModelFilterInput.serializer,
        json,
      );
}

abstract class GListFilterInputTypeOfFileModelFilterInput
    implements
        Built<GListFilterInputTypeOfFileModelFilterInput,
            GListFilterInputTypeOfFileModelFilterInputBuilder> {
  GListFilterInputTypeOfFileModelFilterInput._();

  factory GListFilterInputTypeOfFileModelFilterInput(
      [void Function(GListFilterInputTypeOfFileModelFilterInputBuilder b)
          updates]) = _$GListFilterInputTypeOfFileModelFilterInput;

  GFileModelFilterInput? get all;
  GFileModelFilterInput? get none;
  GFileModelFilterInput? get some;
  bool? get any;
  static Serializer<GListFilterInputTypeOfFileModelFilterInput>
      get serializer => _$gListFilterInputTypeOfFileModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListFilterInputTypeOfFileModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListFilterInputTypeOfFileModelFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListFilterInputTypeOfFileModelFilterInput.serializer,
        json,
      );
}

abstract class GListFilterInputTypeOfRoomModelFilterInput
    implements
        Built<GListFilterInputTypeOfRoomModelFilterInput,
            GListFilterInputTypeOfRoomModelFilterInputBuilder> {
  GListFilterInputTypeOfRoomModelFilterInput._();

  factory GListFilterInputTypeOfRoomModelFilterInput(
      [void Function(GListFilterInputTypeOfRoomModelFilterInputBuilder b)
          updates]) = _$GListFilterInputTypeOfRoomModelFilterInput;

  GRoomModelFilterInput? get all;
  GRoomModelFilterInput? get none;
  GRoomModelFilterInput? get some;
  bool? get any;
  static Serializer<GListFilterInputTypeOfRoomModelFilterInput>
      get serializer => _$gListFilterInputTypeOfRoomModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListFilterInputTypeOfRoomModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListFilterInputTypeOfRoomModelFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListFilterInputTypeOfRoomModelFilterInput.serializer,
        json,
      );
}

abstract class GListFilterInputTypeOfUserModelFilterInput
    implements
        Built<GListFilterInputTypeOfUserModelFilterInput,
            GListFilterInputTypeOfUserModelFilterInputBuilder> {
  GListFilterInputTypeOfUserModelFilterInput._();

  factory GListFilterInputTypeOfUserModelFilterInput(
      [void Function(GListFilterInputTypeOfUserModelFilterInputBuilder b)
          updates]) = _$GListFilterInputTypeOfUserModelFilterInput;

  GUserModelFilterInput? get all;
  GUserModelFilterInput? get none;
  GUserModelFilterInput? get some;
  bool? get any;
  static Serializer<GListFilterInputTypeOfUserModelFilterInput>
      get serializer => _$gListFilterInputTypeOfUserModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListFilterInputTypeOfUserModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListFilterInputTypeOfUserModelFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListFilterInputTypeOfUserModelFilterInput.serializer,
        json,
      );
}

abstract class GLocalDateOperationFilterInput
    implements
        Built<GLocalDateOperationFilterInput,
            GLocalDateOperationFilterInputBuilder> {
  GLocalDateOperationFilterInput._();

  factory GLocalDateOperationFilterInput(
          [void Function(GLocalDateOperationFilterInputBuilder b) updates]) =
      _$GLocalDateOperationFilterInput;

  GLocalDate? get eq;
  GLocalDate? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GLocalDate?>? get Gin;
  BuiltList<GLocalDate?>? get nin;
  GLocalDate? get gt;
  GLocalDate? get ngt;
  GLocalDate? get gte;
  GLocalDate? get ngte;
  GLocalDate? get lt;
  GLocalDate? get nlt;
  GLocalDate? get lte;
  GLocalDate? get nlte;
  static Serializer<GLocalDateOperationFilterInput> get serializer =>
      _$gLocalDateOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLocalDateOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLocalDateOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLocalDateOperationFilterInput.serializer,
        json,
      );
}

abstract class GLongOperationFilterInput
    implements
        Built<GLongOperationFilterInput, GLongOperationFilterInputBuilder> {
  GLongOperationFilterInput._();

  factory GLongOperationFilterInput(
          [void Function(GLongOperationFilterInputBuilder b) updates]) =
      _$GLongOperationFilterInput;

  int? get eq;
  int? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<int?>? get Gin;
  BuiltList<int?>? get nin;
  int? get gt;
  int? get ngt;
  int? get gte;
  int? get ngte;
  int? get lt;
  int? get nlt;
  int? get lte;
  int? get nlte;
  static Serializer<GLongOperationFilterInput> get serializer =>
      _$gLongOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLongOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLongOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLongOperationFilterInput.serializer,
        json,
      );
}

abstract class GNullableOfFileTypeEnumOperationFilterInput
    implements
        Built<GNullableOfFileTypeEnumOperationFilterInput,
            GNullableOfFileTypeEnumOperationFilterInputBuilder> {
  GNullableOfFileTypeEnumOperationFilterInput._();

  factory GNullableOfFileTypeEnumOperationFilterInput(
      [void Function(GNullableOfFileTypeEnumOperationFilterInputBuilder b)
          updates]) = _$GNullableOfFileTypeEnumOperationFilterInput;

  GFileTypeEnum? get eq;
  GFileTypeEnum? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GFileTypeEnum?>? get Gin;
  BuiltList<GFileTypeEnum?>? get nin;
  static Serializer<GNullableOfFileTypeEnumOperationFilterInput>
      get serializer => _$gNullableOfFileTypeEnumOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableOfFileTypeEnumOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNullableOfFileTypeEnumOperationFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNullableOfFileTypeEnumOperationFilterInput.serializer,
        json,
      );
}

abstract class GNullableOfOccupancyStatusEnumOperationFilterInput
    implements
        Built<GNullableOfOccupancyStatusEnumOperationFilterInput,
            GNullableOfOccupancyStatusEnumOperationFilterInputBuilder> {
  GNullableOfOccupancyStatusEnumOperationFilterInput._();

  factory GNullableOfOccupancyStatusEnumOperationFilterInput(
      [void Function(
              GNullableOfOccupancyStatusEnumOperationFilterInputBuilder b)
          updates]) = _$GNullableOfOccupancyStatusEnumOperationFilterInput;

  GOccupancyStatusEnum? get eq;
  GOccupancyStatusEnum? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GOccupancyStatusEnum?>? get Gin;
  BuiltList<GOccupancyStatusEnum?>? get nin;
  static Serializer<GNullableOfOccupancyStatusEnumOperationFilterInput>
      get serializer =>
          _$gNullableOfOccupancyStatusEnumOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableOfOccupancyStatusEnumOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNullableOfOccupancyStatusEnumOperationFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNullableOfOccupancyStatusEnumOperationFilterInput.serializer,
        json,
      );
}

abstract class GPlaceModelFilterInput
    implements Built<GPlaceModelFilterInput, GPlaceModelFilterInputBuilder> {
  GPlaceModelFilterInput._();

  factory GPlaceModelFilterInput(
          [void Function(GPlaceModelFilterInputBuilder b) updates]) =
      _$GPlaceModelFilterInput;

  BuiltList<GPlaceModelFilterInput>? get and;
  BuiltList<GPlaceModelFilterInput>? get or;
  GStringOperationFilterInput? get name;
  GStringOperationFilterInput? get address;
  GStringOperationFilterInput? get neighborhood;
  GStringOperationFilterInput? get city;
  GStringOperationFilterInput? get state;
  GStringOperationFilterInput? get zipCode;
  GStringOperationFilterInput? get observations;
  GBooleanOperationFilterInput? get active;
  GListFilterInputTypeOfRoomModelFilterInput? get rooms;
  GListFilterInputTypeOfFileModelFilterInput? get files;
  GIdOperationFilterInput? get id;
  GStringOperationFilterInput? get dbId;
  static Serializer<GPlaceModelFilterInput> get serializer =>
      _$gPlaceModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPlaceModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPlaceModelFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPlaceModelFilterInput.serializer,
        json,
      );
}

abstract class GPlaceModelSortInput
    implements Built<GPlaceModelSortInput, GPlaceModelSortInputBuilder> {
  GPlaceModelSortInput._();

  factory GPlaceModelSortInput(
          [void Function(GPlaceModelSortInputBuilder b) updates]) =
      _$GPlaceModelSortInput;

  GSortEnumType? get name;
  GSortEnumType? get address;
  GSortEnumType? get neighborhood;
  GSortEnumType? get city;
  GSortEnumType? get state;
  GSortEnumType? get zipCode;
  GSortEnumType? get observations;
  GSortEnumType? get active;
  GSortEnumType? get id;
  GSortEnumType? get dbId;
  static Serializer<GPlaceModelSortInput> get serializer =>
      _$gPlaceModelSortInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPlaceModelSortInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPlaceModelSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPlaceModelSortInput.serializer,
        json,
      );
}

abstract class GRoleModelFilterInput
    implements Built<GRoleModelFilterInput, GRoleModelFilterInputBuilder> {
  GRoleModelFilterInput._();

  factory GRoleModelFilterInput(
          [void Function(GRoleModelFilterInputBuilder b) updates]) =
      _$GRoleModelFilterInput;

  BuiltList<GRoleModelFilterInput>? get and;
  BuiltList<GRoleModelFilterInput>? get or;
  GStringOperationFilterInput? get name;
  GListFilterInputTypeOfUserModelFilterInput? get users;
  GIdOperationFilterInput? get id;
  GStringOperationFilterInput? get dbId;
  static Serializer<GRoleModelFilterInput> get serializer =>
      _$gRoleModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRoleModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRoleModelFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRoleModelFilterInput.serializer,
        json,
      );
}

abstract class GRoleModelSortInput
    implements Built<GRoleModelSortInput, GRoleModelSortInputBuilder> {
  GRoleModelSortInput._();

  factory GRoleModelSortInput(
          [void Function(GRoleModelSortInputBuilder b) updates]) =
      _$GRoleModelSortInput;

  GSortEnumType? get name;
  GSortEnumType? get id;
  GSortEnumType? get dbId;
  static Serializer<GRoleModelSortInput> get serializer =>
      _$gRoleModelSortInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRoleModelSortInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRoleModelSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRoleModelSortInput.serializer,
        json,
      );
}

abstract class GRoomModelFilterInput
    implements Built<GRoomModelFilterInput, GRoomModelFilterInputBuilder> {
  GRoomModelFilterInput._();

  factory GRoomModelFilterInput(
          [void Function(GRoomModelFilterInputBuilder b) updates]) =
      _$GRoomModelFilterInput;

  BuiltList<GRoomModelFilterInput>? get and;
  BuiltList<GRoomModelFilterInput>? get or;
  GByteOperationFilterInput? get number;
  GStringOperationFilterInput? get description;
  GByteOperationFilterInput? get capacity;
  GNullableOfOccupancyStatusEnumOperationFilterInput? get status;
  GLongOperationFilterInput? get placeId;
  GPlaceModelFilterInput? get place;
  GListFilterInputTypeOfCheckinModelFilterInput? get checkins;
  GListFilterInputTypeOfFileModelFilterInput? get files;
  GIdOperationFilterInput? get id;
  GStringOperationFilterInput? get dbId;
  static Serializer<GRoomModelFilterInput> get serializer =>
      _$gRoomModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRoomModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRoomModelFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRoomModelFilterInput.serializer,
        json,
      );
}

abstract class GRoomModelSortInput
    implements Built<GRoomModelSortInput, GRoomModelSortInputBuilder> {
  GRoomModelSortInput._();

  factory GRoomModelSortInput(
          [void Function(GRoomModelSortInputBuilder b) updates]) =
      _$GRoomModelSortInput;

  GSortEnumType? get number;
  GSortEnumType? get description;
  GSortEnumType? get capacity;
  GSortEnumType? get status;
  GSortEnumType? get placeId;
  GPlaceModelSortInput? get place;
  GSortEnumType? get id;
  GSortEnumType? get dbId;
  static Serializer<GRoomModelSortInput> get serializer =>
      _$gRoomModelSortInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRoomModelSortInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRoomModelSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRoomModelSortInput.serializer,
        json,
      );
}

abstract class GSetUserRoleInput
    implements Built<GSetUserRoleInput, GSetUserRoleInputBuilder> {
  GSetUserRoleInput._();

  factory GSetUserRoleInput(
          [void Function(GSetUserRoleInputBuilder b) updates]) =
      _$GSetUserRoleInput;

  String get userId;
  String get roleId;
  String get uid;
  static Serializer<GSetUserRoleInput> get serializer =>
      _$gSetUserRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetUserRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserRoleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetUserRoleInput.serializer,
        json,
      );
}

abstract class GStringOperationFilterInput
    implements
        Built<GStringOperationFilterInput, GStringOperationFilterInputBuilder> {
  GStringOperationFilterInput._();

  factory GStringOperationFilterInput(
          [void Function(GStringOperationFilterInputBuilder b) updates]) =
      _$GStringOperationFilterInput;

  BuiltList<GStringOperationFilterInput>? get and;
  BuiltList<GStringOperationFilterInput>? get or;
  String? get eq;
  String? get neq;
  String? get contains;
  String? get ncontains;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  BuiltList<String?>? get nin;
  String? get startsWith;
  String? get nstartsWith;
  String? get endsWith;
  String? get nendsWith;
  static Serializer<GStringOperationFilterInput> get serializer =>
      _$gStringOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringOperationFilterInput.serializer,
        json,
      );
}

abstract class GUpdateCheckinInput
    implements Built<GUpdateCheckinInput, GUpdateCheckinInputBuilder> {
  GUpdateCheckinInput._();

  factory GUpdateCheckinInput(
          [void Function(GUpdateCheckinInputBuilder b) updates]) =
      _$GUpdateCheckinInput;

  String get id;
  String? get roomId;
  GLocalDate? get dataEntrada;
  GLocalDate? get dataSaida;
  GDateTime? get chekin;
  GDateTime? get checkout;
  String? get observations;
  GCheckinStatusEnum? get status;
  static Serializer<GUpdateCheckinInput> get serializer =>
      _$gUpdateCheckinInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCheckinInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCheckinInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCheckinInput.serializer,
        json,
      );
}

abstract class GUpdateFileInput
    implements Built<GUpdateFileInput, GUpdateFileInputBuilder> {
  GUpdateFileInput._();

  factory GUpdateFileInput([void Function(GUpdateFileInputBuilder b) updates]) =
      _$GUpdateFileInput;

  String get id;
  String get url;
  static Serializer<GUpdateFileInput> get serializer =>
      _$gUpdateFileInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFileInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFileInput.serializer,
        json,
      );
}

abstract class GUpdatePlaceInput
    implements Built<GUpdatePlaceInput, GUpdatePlaceInputBuilder> {
  GUpdatePlaceInput._();

  factory GUpdatePlaceInput(
          [void Function(GUpdatePlaceInputBuilder b) updates]) =
      _$GUpdatePlaceInput;

  String get id;
  String get name;
  String? get observations;
  static Serializer<GUpdatePlaceInput> get serializer =>
      _$gUpdatePlaceInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePlaceInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePlaceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePlaceInput.serializer,
        json,
      );
}

abstract class GUpdateRoomInput
    implements Built<GUpdateRoomInput, GUpdateRoomInputBuilder> {
  GUpdateRoomInput._();

  factory GUpdateRoomInput([void Function(GUpdateRoomInputBuilder b) updates]) =
      _$GUpdateRoomInput;

  String get id;
  String? get description;
  int? get capacity;
  GOccupancyStatusEnum? get status;
  static Serializer<GUpdateRoomInput> get serializer =>
      _$gUpdateRoomInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateRoomInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateRoomInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateRoomInput.serializer,
        json,
      );
}

abstract class GUpdateUserInput
    implements Built<GUpdateUserInput, GUpdateUserInputBuilder> {
  GUpdateUserInput._();

  factory GUpdateUserInput([void Function(GUpdateUserInputBuilder b) updates]) =
      _$GUpdateUserInput;

  String get id;
  String get phone;
  String get email;
  static Serializer<GUpdateUserInput> get serializer =>
      _$gUpdateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserInput.serializer,
        json,
      );
}

abstract class GUserModelFilterInput
    implements Built<GUserModelFilterInput, GUserModelFilterInputBuilder> {
  GUserModelFilterInput._();

  factory GUserModelFilterInput(
          [void Function(GUserModelFilterInputBuilder b) updates]) =
      _$GUserModelFilterInput;

  BuiltList<GUserModelFilterInput>? get and;
  BuiltList<GUserModelFilterInput>? get or;
  GStringOperationFilterInput? get name;
  GStringOperationFilterInput? get cpf;
  GStringOperationFilterInput? get email;
  GStringOperationFilterInput? get phone;
  GLongOperationFilterInput? get roleId;
  GRoleModelFilterInput? get role;
  GListFilterInputTypeOfCheckinModelFilterInput? get checkins;
  GListFilterInputTypeOfFileModelFilterInput? get files;
  GIdOperationFilterInput? get id;
  GStringOperationFilterInput? get dbId;
  static Serializer<GUserModelFilterInput> get serializer =>
      _$gUserModelFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserModelFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserModelFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserModelFilterInput.serializer,
        json,
      );
}

abstract class GUserModelSortInput
    implements Built<GUserModelSortInput, GUserModelSortInputBuilder> {
  GUserModelSortInput._();

  factory GUserModelSortInput(
          [void Function(GUserModelSortInputBuilder b) updates]) =
      _$GUserModelSortInput;

  GSortEnumType? get name;
  GSortEnumType? get cpf;
  GSortEnumType? get email;
  GSortEnumType? get phone;
  GSortEnumType? get roleId;
  GRoleModelSortInput? get role;
  GSortEnumType? get id;
  GSortEnumType? get dbId;
  static Serializer<GUserModelSortInput> get serializer =>
      _$gUserModelSortInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserModelSortInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserModelSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserModelSortInput.serializer,
        json,
      );
}

class GApplyPolicy extends EnumClass {
  const GApplyPolicy._(String name) : super(name);

  static const GApplyPolicy BEFORE_RESOLVER = _$gApplyPolicyBEFORE_RESOLVER;

  static const GApplyPolicy AFTER_RESOLVER = _$gApplyPolicyAFTER_RESOLVER;

  static const GApplyPolicy VALIDATION = _$gApplyPolicyVALIDATION;

  static Serializer<GApplyPolicy> get serializer => _$gApplyPolicySerializer;

  static BuiltSet<GApplyPolicy> get values => _$gApplyPolicyValues;

  static GApplyPolicy valueOf(String name) => _$gApplyPolicyValueOf(name);
}

class GCheckinStatusEnum extends EnumClass {
  const GCheckinStatusEnum._(String name) : super(name);

  static const GCheckinStatusEnum PENDING = _$gCheckinStatusEnumPENDING;

  static const GCheckinStatusEnum CONFIRMED = _$gCheckinStatusEnumCONFIRMED;

  static const GCheckinStatusEnum CLOSED = _$gCheckinStatusEnumCLOSED;

  static const GCheckinStatusEnum CANCELLED = _$gCheckinStatusEnumCANCELLED;

  static Serializer<GCheckinStatusEnum> get serializer =>
      _$gCheckinStatusEnumSerializer;

  static BuiltSet<GCheckinStatusEnum> get values => _$gCheckinStatusEnumValues;

  static GCheckinStatusEnum valueOf(String name) =>
      _$gCheckinStatusEnumValueOf(name);
}

class GFileTypeEnum extends EnumClass {
  const GFileTypeEnum._(String name) : super(name);

  static const GFileTypeEnum DOCUMENT = _$gFileTypeEnumDOCUMENT;

  static const GFileTypeEnum SELFIE = _$gFileTypeEnumSELFIE;

  static const GFileTypeEnum PHOTO = _$gFileTypeEnumPHOTO;

  static const GFileTypeEnum OTHER = _$gFileTypeEnumOTHER;

  static Serializer<GFileTypeEnum> get serializer => _$gFileTypeEnumSerializer;

  static BuiltSet<GFileTypeEnum> get values => _$gFileTypeEnumValues;

  static GFileTypeEnum valueOf(String name) => _$gFileTypeEnumValueOf(name);
}

class GOccupancyStatusEnum extends EnumClass {
  const GOccupancyStatusEnum._(String name) : super(name);

  static const GOccupancyStatusEnum AVAILABLE = _$gOccupancyStatusEnumAVAILABLE;

  static const GOccupancyStatusEnum OCCUPIED = _$gOccupancyStatusEnumOCCUPIED;

  static const GOccupancyStatusEnum MAINTENANCE =
      _$gOccupancyStatusEnumMAINTENANCE;

  static const GOccupancyStatusEnum UNAVAILABLE =
      _$gOccupancyStatusEnumUNAVAILABLE;

  static const GOccupancyStatusEnum RENTED = _$gOccupancyStatusEnumRENTED;

  static Serializer<GOccupancyStatusEnum> get serializer =>
      _$gOccupancyStatusEnumSerializer;

  static BuiltSet<GOccupancyStatusEnum> get values =>
      _$gOccupancyStatusEnumValues;

  static GOccupancyStatusEnum valueOf(String name) =>
      _$gOccupancyStatusEnumValueOf(name);
}

class GSortEnumType extends EnumClass {
  const GSortEnumType._(String name) : super(name);

  static const GSortEnumType ASC = _$gSortEnumTypeASC;

  static const GSortEnumType DESC = _$gSortEnumTypeDESC;

  static Serializer<GSortEnumType> get serializer => _$gSortEnumTypeSerializer;

  static BuiltSet<GSortEnumType> get values => _$gSortEnumTypeValues;

  static GSortEnumType valueOf(String name) => _$gSortEnumTypeValueOf(name);
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GLocalDate implements Built<GLocalDate, GLocalDateBuilder> {
  GLocalDate._();

  factory GLocalDate([String? value]) =>
      _$GLocalDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GLocalDate> get serializer =>
      _i2.DefaultScalarSerializer<GLocalDate>(
          (Object serialized) => GLocalDate((serialized as String?)));
}

const Map<String, Set<String>> possibleTypesMap = {
  'Node': {
    'CheckinModel',
    'FileModel',
    'PlaceModel',
    'RoleModel',
    'RoomModel',
    'UserModel',
  }
};
