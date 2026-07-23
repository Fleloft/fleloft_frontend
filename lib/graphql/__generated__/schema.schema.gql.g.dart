// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GApplyPolicy _$gApplyPolicyBEFORE_RESOLVER = const GApplyPolicy._(
  'BEFORE_RESOLVER',
);
const GApplyPolicy _$gApplyPolicyAFTER_RESOLVER = const GApplyPolicy._(
  'AFTER_RESOLVER',
);
const GApplyPolicy _$gApplyPolicyVALIDATION = const GApplyPolicy._(
  'VALIDATION',
);

GApplyPolicy _$gApplyPolicyValueOf(String name) {
  switch (name) {
    case 'BEFORE_RESOLVER':
      return _$gApplyPolicyBEFORE_RESOLVER;
    case 'AFTER_RESOLVER':
      return _$gApplyPolicyAFTER_RESOLVER;
    case 'VALIDATION':
      return _$gApplyPolicyVALIDATION;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GApplyPolicy> _$gApplyPolicyValues =
    BuiltSet<GApplyPolicy>(const <GApplyPolicy>[
      _$gApplyPolicyBEFORE_RESOLVER,
      _$gApplyPolicyAFTER_RESOLVER,
      _$gApplyPolicyVALIDATION,
    ]);

const GCheckinStatusEnum _$gCheckinStatusEnumPENDING =
    const GCheckinStatusEnum._('PENDING');
const GCheckinStatusEnum _$gCheckinStatusEnumCONFIRMED =
    const GCheckinStatusEnum._('CONFIRMED');
const GCheckinStatusEnum _$gCheckinStatusEnumCLOSED =
    const GCheckinStatusEnum._('CLOSED');
const GCheckinStatusEnum _$gCheckinStatusEnumCANCELLED =
    const GCheckinStatusEnum._('CANCELLED');

GCheckinStatusEnum _$gCheckinStatusEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$gCheckinStatusEnumPENDING;
    case 'CONFIRMED':
      return _$gCheckinStatusEnumCONFIRMED;
    case 'CLOSED':
      return _$gCheckinStatusEnumCLOSED;
    case 'CANCELLED':
      return _$gCheckinStatusEnumCANCELLED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GCheckinStatusEnum> _$gCheckinStatusEnumValues =
    BuiltSet<GCheckinStatusEnum>(const <GCheckinStatusEnum>[
      _$gCheckinStatusEnumPENDING,
      _$gCheckinStatusEnumCONFIRMED,
      _$gCheckinStatusEnumCLOSED,
      _$gCheckinStatusEnumCANCELLED,
    ]);

const GFileTypeEnum _$gFileTypeEnumDOCUMENT = const GFileTypeEnum._('DOCUMENT');
const GFileTypeEnum _$gFileTypeEnumSELFIE = const GFileTypeEnum._('SELFIE');
const GFileTypeEnum _$gFileTypeEnumPHOTO = const GFileTypeEnum._('PHOTO');
const GFileTypeEnum _$gFileTypeEnumOTHER = const GFileTypeEnum._('OTHER');

GFileTypeEnum _$gFileTypeEnumValueOf(String name) {
  switch (name) {
    case 'DOCUMENT':
      return _$gFileTypeEnumDOCUMENT;
    case 'SELFIE':
      return _$gFileTypeEnumSELFIE;
    case 'PHOTO':
      return _$gFileTypeEnumPHOTO;
    case 'OTHER':
      return _$gFileTypeEnumOTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GFileTypeEnum> _$gFileTypeEnumValues =
    BuiltSet<GFileTypeEnum>(const <GFileTypeEnum>[
      _$gFileTypeEnumDOCUMENT,
      _$gFileTypeEnumSELFIE,
      _$gFileTypeEnumPHOTO,
      _$gFileTypeEnumOTHER,
    ]);

const GSortEnumType _$gSortEnumTypeASC = const GSortEnumType._('ASC');
const GSortEnumType _$gSortEnumTypeDESC = const GSortEnumType._('DESC');

GSortEnumType _$gSortEnumTypeValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gSortEnumTypeASC;
    case 'DESC':
      return _$gSortEnumTypeDESC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GSortEnumType> _$gSortEnumTypeValues = BuiltSet<GSortEnumType>(
  const <GSortEnumType>[_$gSortEnumTypeASC, _$gSortEnumTypeDESC],
);

Serializer<GBooleanOperationFilterInput>
_$gBooleanOperationFilterInputSerializer =
    _$GBooleanOperationFilterInputSerializer();
Serializer<GByteOperationFilterInput> _$gByteOperationFilterInputSerializer =
    _$GByteOperationFilterInputSerializer();
Serializer<GCheckinModelFilterInput> _$gCheckinModelFilterInputSerializer =
    _$GCheckinModelFilterInputSerializer();
Serializer<GCheckinModelSortInput> _$gCheckinModelSortInputSerializer =
    _$GCheckinModelSortInputSerializer();
Serializer<GCheckinStatusEnumOperationFilterInput>
_$gCheckinStatusEnumOperationFilterInputSerializer =
    _$GCheckinStatusEnumOperationFilterInputSerializer();
Serializer<GCreateCheckinInput> _$gCreateCheckinInputSerializer =
    _$GCreateCheckinInputSerializer();
Serializer<GCreateFileInput> _$gCreateFileInputSerializer =
    _$GCreateFileInputSerializer();
Serializer<GCreateRoomInput> _$gCreateRoomInputSerializer =
    _$GCreateRoomInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    _$GCreateUserInputSerializer();
Serializer<GDateTimeOperationFilterInput>
_$gDateTimeOperationFilterInputSerializer =
    _$GDateTimeOperationFilterInputSerializer();
Serializer<GDeleteCheckinInput> _$gDeleteCheckinInputSerializer =
    _$GDeleteCheckinInputSerializer();
Serializer<GDeleteFileInput> _$gDeleteFileInputSerializer =
    _$GDeleteFileInputSerializer();
Serializer<GDeleteRoomInput> _$gDeleteRoomInputSerializer =
    _$GDeleteRoomInputSerializer();
Serializer<GDeleteUserInput> _$gDeleteUserInputSerializer =
    _$GDeleteUserInputSerializer();
Serializer<GFileModelFilterInput> _$gFileModelFilterInputSerializer =
    _$GFileModelFilterInputSerializer();
Serializer<GFileModelSortInput> _$gFileModelSortInputSerializer =
    _$GFileModelSortInputSerializer();
Serializer<GIdOperationFilterInput> _$gIdOperationFilterInputSerializer =
    _$GIdOperationFilterInputSerializer();
Serializer<GListFilterInputTypeOfCheckinModelFilterInput>
_$gListFilterInputTypeOfCheckinModelFilterInputSerializer =
    _$GListFilterInputTypeOfCheckinModelFilterInputSerializer();
Serializer<GListFilterInputTypeOfFileModelFilterInput>
_$gListFilterInputTypeOfFileModelFilterInputSerializer =
    _$GListFilterInputTypeOfFileModelFilterInputSerializer();
Serializer<GListFilterInputTypeOfRoomModelFilterInput>
_$gListFilterInputTypeOfRoomModelFilterInputSerializer =
    _$GListFilterInputTypeOfRoomModelFilterInputSerializer();
Serializer<GListFilterInputTypeOfUserModelFilterInput>
_$gListFilterInputTypeOfUserModelFilterInputSerializer =
    _$GListFilterInputTypeOfUserModelFilterInputSerializer();
Serializer<GLocalDateOperationFilterInput>
_$gLocalDateOperationFilterInputSerializer =
    _$GLocalDateOperationFilterInputSerializer();
Serializer<GLongOperationFilterInput> _$gLongOperationFilterInputSerializer =
    _$GLongOperationFilterInputSerializer();
Serializer<GNullableOfFileTypeEnumOperationFilterInput>
_$gNullableOfFileTypeEnumOperationFilterInputSerializer =
    _$GNullableOfFileTypeEnumOperationFilterInputSerializer();
Serializer<GPlaceModelFilterInput> _$gPlaceModelFilterInputSerializer =
    _$GPlaceModelFilterInputSerializer();
Serializer<GPlaceModelSortInput> _$gPlaceModelSortInputSerializer =
    _$GPlaceModelSortInputSerializer();
Serializer<GRoleModelFilterInput> _$gRoleModelFilterInputSerializer =
    _$GRoleModelFilterInputSerializer();
Serializer<GRoleModelSortInput> _$gRoleModelSortInputSerializer =
    _$GRoleModelSortInputSerializer();
Serializer<GRoomModelFilterInput> _$gRoomModelFilterInputSerializer =
    _$GRoomModelFilterInputSerializer();
Serializer<GRoomModelSortInput> _$gRoomModelSortInputSerializer =
    _$GRoomModelSortInputSerializer();
Serializer<GStringOperationFilterInput>
_$gStringOperationFilterInputSerializer =
    _$GStringOperationFilterInputSerializer();
Serializer<GUpdateCheckinInput> _$gUpdateCheckinInputSerializer =
    _$GUpdateCheckinInputSerializer();
Serializer<GUpdateFileInput> _$gUpdateFileInputSerializer =
    _$GUpdateFileInputSerializer();
Serializer<GUpdatePlaceInput> _$gUpdatePlaceInputSerializer =
    _$GUpdatePlaceInputSerializer();
Serializer<GUpdateRoomInput> _$gUpdateRoomInputSerializer =
    _$GUpdateRoomInputSerializer();
Serializer<GUpdateUserInput> _$gUpdateUserInputSerializer =
    _$GUpdateUserInputSerializer();
Serializer<GUserModelFilterInput> _$gUserModelFilterInputSerializer =
    _$GUserModelFilterInputSerializer();
Serializer<GUserModelSortInput> _$gUserModelSortInputSerializer =
    _$GUserModelSortInputSerializer();
Serializer<GApplyPolicy> _$gApplyPolicySerializer = _$GApplyPolicySerializer();
Serializer<GCheckinStatusEnum> _$gCheckinStatusEnumSerializer =
    _$GCheckinStatusEnumSerializer();
Serializer<GFileTypeEnum> _$gFileTypeEnumSerializer =
    _$GFileTypeEnumSerializer();
Serializer<GSortEnumType> _$gSortEnumTypeSerializer =
    _$GSortEnumTypeSerializer();

class _$GBooleanOperationFilterInputSerializer
    implements StructuredSerializer<GBooleanOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GBooleanOperationFilterInput,
    _$GBooleanOperationFilterInput,
  ];
  @override
  final String wireName = 'GBooleanOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GBooleanOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GBooleanOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GBooleanOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'neq':
          result.neq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GByteOperationFilterInputSerializer
    implements StructuredSerializer<GByteOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GByteOperationFilterInput,
    _$GByteOperationFilterInput,
  ];
  @override
  final String wireName = 'GByteOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GByteOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GByte),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GByte),
            ]),
          ),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.ngt;
    if (value != null) {
      result
        ..add('ngt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.ngte;
    if (value != null) {
      result
        ..add('ngte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.nlt;
    if (value != null) {
      result
        ..add('nlt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.nlte;
    if (value != null) {
      result
        ..add('nlte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    return result;
  }

  @override
  GByteOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GByteOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'neq':
          result.neq.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GByte),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GByte),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'gt':
          result.gt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'ngt':
          result.ngt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'gte':
          result.gte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'ngte':
          result.ngte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'lt':
          result.lt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'nlt':
          result.nlt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'lte':
          result.lte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'nlte':
          result.nlte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckinModelFilterInputSerializer
    implements StructuredSerializer<GCheckinModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCheckinModelFilterInput,
    _$GCheckinModelFilterInput,
  ];
  @override
  final String wireName = 'GCheckinModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCheckinModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCheckinModelFilterInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCheckinModelFilterInput),
            ]),
          ),
        );
    }
    value = object.dataEntrada;
    if (value != null) {
      result
        ..add('dataEntrada')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDateOperationFilterInput),
          ),
        );
    }
    value = object.dataSaida;
    if (value != null) {
      result
        ..add('dataSaida')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDateOperationFilterInput),
          ),
        );
    }
    value = object.chekin;
    if (value != null) {
      result
        ..add('chekin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeOperationFilterInput),
          ),
        );
    }
    value = object.checkout;
    if (value != null) {
      result
        ..add('checkout')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeOperationFilterInput),
          ),
        );
    }
    value = object.observations;
    if (value != null) {
      result
        ..add('observations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GCheckinStatusEnumOperationFilterInput,
            ),
          ),
        );
    }
    value = object.roomId;
    if (value != null) {
      result
        ..add('roomId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLongOperationFilterInput),
          ),
        );
    }
    value = object.room;
    if (value != null) {
      result
        ..add('room')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRoomModelFilterInput),
          ),
        );
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLongOperationFilterInput),
          ),
        );
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUserModelFilterInput),
          ),
        );
    }
    value = object.files;
    if (value != null) {
      result
        ..add('files')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GListFilterInputTypeOfFileModelFilterInput,
            ),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIdOperationFilterInput),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    return result;
  }

  @override
  GCheckinModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCheckinModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GCheckinModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GCheckinModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'dataEntrada':
          result.dataEntrada.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDateOperationFilterInput),
                )!
                as GLocalDateOperationFilterInput,
          );
          break;
        case 'dataSaida':
          result.dataSaida.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDateOperationFilterInput),
                )!
                as GLocalDateOperationFilterInput,
          );
          break;
        case 'chekin':
          result.chekin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeOperationFilterInput),
                )!
                as GDateTimeOperationFilterInput,
          );
          break;
        case 'checkout':
          result.checkout.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeOperationFilterInput),
                )!
                as GDateTimeOperationFilterInput,
          );
          break;
        case 'observations':
          result.observations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'status':
          result.status.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCheckinStatusEnumOperationFilterInput,
                  ),
                )!
                as GCheckinStatusEnumOperationFilterInput,
          );
          break;
        case 'roomId':
          result.roomId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLongOperationFilterInput),
                )!
                as GLongOperationFilterInput,
          );
          break;
        case 'room':
          result.room.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRoomModelFilterInput),
                )!
                as GRoomModelFilterInput,
          );
          break;
        case 'userId':
          result.userId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLongOperationFilterInput),
                )!
                as GLongOperationFilterInput,
          );
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUserModelFilterInput),
                )!
                as GUserModelFilterInput,
          );
          break;
        case 'files':
          result.files.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GListFilterInputTypeOfFileModelFilterInput,
                  ),
                )!
                as GListFilterInputTypeOfFileModelFilterInput,
          );
          break;
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIdOperationFilterInput),
                )!
                as GIdOperationFilterInput,
          );
          break;
        case 'dbId':
          result.dbId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckinModelSortInputSerializer
    implements StructuredSerializer<GCheckinModelSortInput> {
  @override
  final Iterable<Type> types = const [
    GCheckinModelSortInput,
    _$GCheckinModelSortInput,
  ];
  @override
  final String wireName = 'GCheckinModelSortInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCheckinModelSortInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.dataEntrada;
    if (value != null) {
      result
        ..add('dataEntrada')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.dataSaida;
    if (value != null) {
      result
        ..add('dataSaida')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.chekin;
    if (value != null) {
      result
        ..add('chekin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.checkout;
    if (value != null) {
      result
        ..add('checkout')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.observations;
    if (value != null) {
      result
        ..add('observations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.roomId;
    if (value != null) {
      result
        ..add('roomId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.room;
    if (value != null) {
      result
        ..add('room')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRoomModelSortInput),
          ),
        );
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUserModelSortInput),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    return result;
  }

  @override
  GCheckinModelSortInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCheckinModelSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dataEntrada':
          result.dataEntrada =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'dataSaida':
          result.dataSaida =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'chekin':
          result.chekin =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'checkout':
          result.checkout =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'observations':
          result.observations =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'roomId':
          result.roomId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'room':
          result.room.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRoomModelSortInput),
                )!
                as GRoomModelSortInput,
          );
          break;
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUserModelSortInput),
                )!
                as GUserModelSortInput,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'dbId':
          result.dbId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckinStatusEnumOperationFilterInputSerializer
    implements StructuredSerializer<GCheckinStatusEnumOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCheckinStatusEnumOperationFilterInput,
    _$GCheckinStatusEnumOperationFilterInput,
  ];
  @override
  final String wireName = 'GCheckinStatusEnumOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCheckinStatusEnumOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCheckinStatusEnum),
          ),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCheckinStatusEnum),
          ),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCheckinStatusEnum),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCheckinStatusEnum),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GCheckinStatusEnumOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCheckinStatusEnumOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GCheckinStatusEnum),
                  )
                  as GCheckinStatusEnum?;
          break;
        case 'neq':
          result.neq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GCheckinStatusEnum),
                  )
                  as GCheckinStatusEnum?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GCheckinStatusEnum),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GCheckinStatusEnum),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCheckinInputSerializer
    implements StructuredSerializer<GCreateCheckinInput> {
  @override
  final Iterable<Type> types = const [
    GCreateCheckinInput,
    _$GCreateCheckinInput,
  ];
  @override
  final String wireName = 'GCreateCheckinInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateCheckinInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'roomId',
      serializers.serialize(
        object.roomId,
        specifiedType: const FullType(String),
      ),
      'userId',
      serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      ),
      'dataEntrada',
      serializers.serialize(
        object.dataEntrada,
        specifiedType: const FullType(GLocalDate),
      ),
      'dataSaida',
      serializers.serialize(
        object.dataSaida,
        specifiedType: const FullType(GLocalDate),
      ),
    ];
    Object? value;
    value = object.observations;
    if (value != null) {
      result
        ..add('observations')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateCheckinInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateCheckinInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'roomId':
          result.roomId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'dataEntrada':
          result.dataEntrada.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'dataSaida':
          result.dataSaida.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'observations':
          result.observations =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateFileInputSerializer
    implements StructuredSerializer<GCreateFileInput> {
  @override
  final Iterable<Type> types = const [GCreateFileInput, _$GCreateFileInput];
  @override
  final String wireName = 'GCreateFileInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateFileInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'type',
      serializers.serialize(
        object.type,
        specifiedType: const FullType(GFileTypeEnum),
      ),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.roomId;
    if (value != null) {
      result
        ..add('roomId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.placeId;
    if (value != null) {
      result
        ..add('placeId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.checkinId;
    if (value != null) {
      result
        ..add('checkinId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateFileInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateFileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'roomId':
          result.roomId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'placeId':
          result.placeId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'checkinId':
          result.checkinId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GFileTypeEnum),
                  )!
                  as GFileTypeEnum;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRoomInputSerializer
    implements StructuredSerializer<GCreateRoomInput> {
  @override
  final Iterable<Type> types = const [GCreateRoomInput, _$GCreateRoomInput];
  @override
  final String wireName = 'GCreateRoomInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateRoomInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'placeId',
      serializers.serialize(
        object.placeId,
        specifiedType: const FullType(String),
      ),
      'numero',
      serializers.serialize(
        object.numero,
        specifiedType: const FullType(GByte),
      ),
      'descricao',
      serializers.serialize(
        object.descricao,
        specifiedType: const FullType(String),
      ),
      'capacity',
      serializers.serialize(
        object.capacity,
        specifiedType: const FullType(GByte),
      ),
      'active',
      serializers.serialize(object.active, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GCreateRoomInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateRoomInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'placeId':
          result.placeId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'numero':
          result.numero.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'descricao':
          result.descricao =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'capacity':
          result.capacity.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'active':
          result.active =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'roleId',
      serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'phone',
      serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      ),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'cpf',
      serializers.serialize(object.cpf, specifiedType: const FullType(String)),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'roleId':
          result.roleId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'phone':
          result.phone =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'cpf':
          result.cpf =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'uid':
          result.uid =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDateTimeOperationFilterInputSerializer
    implements StructuredSerializer<GDateTimeOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GDateTimeOperationFilterInput,
    _$GDateTimeOperationFilterInput,
  ];
  @override
  final String wireName = 'GDateTimeOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDateTimeOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GDateTime),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GDateTime),
            ]),
          ),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.ngt;
    if (value != null) {
      result
        ..add('ngt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.ngte;
    if (value != null) {
      result
        ..add('ngte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.nlt;
    if (value != null) {
      result
        ..add('nlt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.nlte;
    if (value != null) {
      result
        ..add('nlte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    return result;
  }

  @override
  GDateTimeOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDateTimeOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'neq':
          result.neq.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GDateTime),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GDateTime),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'gt':
          result.gt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'ngt':
          result.ngt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'gte':
          result.gte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'ngte':
          result.ngte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'lt':
          result.lt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'nlt':
          result.nlt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'lte':
          result.lte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'nlte':
          result.nlte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCheckinInputSerializer
    implements StructuredSerializer<GDeleteCheckinInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteCheckinInput,
    _$GDeleteCheckinInput,
  ];
  @override
  final String wireName = 'GDeleteCheckinInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteCheckinInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'checkinId',
      serializers.serialize(
        object.checkinId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteCheckinInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteCheckinInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'checkinId':
          result.checkinId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFileInputSerializer
    implements StructuredSerializer<GDeleteFileInput> {
  @override
  final Iterable<Type> types = const [GDeleteFileInput, _$GDeleteFileInput];
  @override
  final String wireName = 'GDeleteFileInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteFileInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'fileId',
      serializers.serialize(
        object.fileId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteFileInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteFileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fileId':
          result.fileId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteRoomInputSerializer
    implements StructuredSerializer<GDeleteRoomInput> {
  @override
  final Iterable<Type> types = const [GDeleteRoomInput, _$GDeleteRoomInput];
  @override
  final String wireName = 'GDeleteRoomInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteRoomInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'roomId',
      serializers.serialize(
        object.roomId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteRoomInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteRoomInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'roomId':
          result.roomId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInputSerializer
    implements StructuredSerializer<GDeleteUserInput> {
  @override
  final Iterable<Type> types = const [GDeleteUserInput, _$GDeleteUserInput];
  @override
  final String wireName = 'GDeleteUserInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteUserInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteUserInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFileModelFilterInputSerializer
    implements StructuredSerializer<GFileModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GFileModelFilterInput,
    _$GFileModelFilterInput,
  ];
  @override
  final String wireName = 'GFileModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GFileModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GFileModelFilterInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GFileModelFilterInput),
            ]),
          ),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GNullableOfFileTypeEnumOperationFilterInput,
            ),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.roomId;
    if (value != null) {
      result
        ..add('roomId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLongOperationFilterInput),
          ),
        );
    }
    value = object.room;
    if (value != null) {
      result
        ..add('room')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRoomModelFilterInput),
          ),
        );
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLongOperationFilterInput),
          ),
        );
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUserModelFilterInput),
          ),
        );
    }
    value = object.checkinId;
    if (value != null) {
      result
        ..add('checkinId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLongOperationFilterInput),
          ),
        );
    }
    value = object.checkin;
    if (value != null) {
      result
        ..add('checkin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCheckinModelFilterInput),
          ),
        );
    }
    value = object.placeId;
    if (value != null) {
      result
        ..add('placeId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLongOperationFilterInput),
          ),
        );
    }
    value = object.place;
    if (value != null) {
      result
        ..add('place')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPlaceModelFilterInput),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIdOperationFilterInput),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    return result;
  }

  @override
  GFileModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GFileModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GFileModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GFileModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'type':
          result.type.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GNullableOfFileTypeEnumOperationFilterInput,
                  ),
                )!
                as GNullableOfFileTypeEnumOperationFilterInput,
          );
          break;
        case 'url':
          result.url.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'roomId':
          result.roomId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLongOperationFilterInput),
                )!
                as GLongOperationFilterInput,
          );
          break;
        case 'room':
          result.room.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRoomModelFilterInput),
                )!
                as GRoomModelFilterInput,
          );
          break;
        case 'userId':
          result.userId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLongOperationFilterInput),
                )!
                as GLongOperationFilterInput,
          );
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUserModelFilterInput),
                )!
                as GUserModelFilterInput,
          );
          break;
        case 'checkinId':
          result.checkinId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLongOperationFilterInput),
                )!
                as GLongOperationFilterInput,
          );
          break;
        case 'checkin':
          result.checkin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCheckinModelFilterInput),
                )!
                as GCheckinModelFilterInput,
          );
          break;
        case 'placeId':
          result.placeId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLongOperationFilterInput),
                )!
                as GLongOperationFilterInput,
          );
          break;
        case 'place':
          result.place.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPlaceModelFilterInput),
                )!
                as GPlaceModelFilterInput,
          );
          break;
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIdOperationFilterInput),
                )!
                as GIdOperationFilterInput,
          );
          break;
        case 'dbId':
          result.dbId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GFileModelSortInputSerializer
    implements StructuredSerializer<GFileModelSortInput> {
  @override
  final Iterable<Type> types = const [
    GFileModelSortInput,
    _$GFileModelSortInput,
  ];
  @override
  final String wireName = 'GFileModelSortInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GFileModelSortInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.roomId;
    if (value != null) {
      result
        ..add('roomId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.room;
    if (value != null) {
      result
        ..add('room')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRoomModelSortInput),
          ),
        );
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUserModelSortInput),
          ),
        );
    }
    value = object.checkinId;
    if (value != null) {
      result
        ..add('checkinId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.checkin;
    if (value != null) {
      result
        ..add('checkin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCheckinModelSortInput),
          ),
        );
    }
    value = object.placeId;
    if (value != null) {
      result
        ..add('placeId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.place;
    if (value != null) {
      result
        ..add('place')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPlaceModelSortInput),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    return result;
  }

  @override
  GFileModelSortInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GFileModelSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'roomId':
          result.roomId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'room':
          result.room.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRoomModelSortInput),
                )!
                as GRoomModelSortInput,
          );
          break;
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUserModelSortInput),
                )!
                as GUserModelSortInput,
          );
          break;
        case 'checkinId':
          result.checkinId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'checkin':
          result.checkin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCheckinModelSortInput),
                )!
                as GCheckinModelSortInput,
          );
          break;
        case 'placeId':
          result.placeId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'place':
          result.place.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPlaceModelSortInput),
                )!
                as GPlaceModelSortInput,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'dbId':
          result.dbId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIdOperationFilterInputSerializer
    implements StructuredSerializer<GIdOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GIdOperationFilterInput,
    _$GIdOperationFilterInput,
  ];
  @override
  final String wireName = 'GIdOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GIdOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GIdOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GIdOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'neq':
          result.neq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GListFilterInputTypeOfCheckinModelFilterInputSerializer
    implements
        StructuredSerializer<GListFilterInputTypeOfCheckinModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GListFilterInputTypeOfCheckinModelFilterInput,
    _$GListFilterInputTypeOfCheckinModelFilterInput,
  ];
  @override
  final String wireName = 'GListFilterInputTypeOfCheckinModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListFilterInputTypeOfCheckinModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.all;
    if (value != null) {
      result
        ..add('all')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCheckinModelFilterInput),
          ),
        );
    }
    value = object.none;
    if (value != null) {
      result
        ..add('none')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCheckinModelFilterInput),
          ),
        );
    }
    value = object.some;
    if (value != null) {
      result
        ..add('some')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCheckinModelFilterInput),
          ),
        );
    }
    value = object.any;
    if (value != null) {
      result
        ..add('any')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GListFilterInputTypeOfCheckinModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GListFilterInputTypeOfCheckinModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'all':
          result.all.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCheckinModelFilterInput),
                )!
                as GCheckinModelFilterInput,
          );
          break;
        case 'none':
          result.none.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCheckinModelFilterInput),
                )!
                as GCheckinModelFilterInput,
          );
          break;
        case 'some':
          result.some.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCheckinModelFilterInput),
                )!
                as GCheckinModelFilterInput,
          );
          break;
        case 'any':
          result.any =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GListFilterInputTypeOfFileModelFilterInputSerializer
    implements
        StructuredSerializer<GListFilterInputTypeOfFileModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GListFilterInputTypeOfFileModelFilterInput,
    _$GListFilterInputTypeOfFileModelFilterInput,
  ];
  @override
  final String wireName = 'GListFilterInputTypeOfFileModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListFilterInputTypeOfFileModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.all;
    if (value != null) {
      result
        ..add('all')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFileModelFilterInput),
          ),
        );
    }
    value = object.none;
    if (value != null) {
      result
        ..add('none')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFileModelFilterInput),
          ),
        );
    }
    value = object.some;
    if (value != null) {
      result
        ..add('some')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFileModelFilterInput),
          ),
        );
    }
    value = object.any;
    if (value != null) {
      result
        ..add('any')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GListFilterInputTypeOfFileModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GListFilterInputTypeOfFileModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'all':
          result.all.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GFileModelFilterInput),
                )!
                as GFileModelFilterInput,
          );
          break;
        case 'none':
          result.none.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GFileModelFilterInput),
                )!
                as GFileModelFilterInput,
          );
          break;
        case 'some':
          result.some.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GFileModelFilterInput),
                )!
                as GFileModelFilterInput,
          );
          break;
        case 'any':
          result.any =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GListFilterInputTypeOfRoomModelFilterInputSerializer
    implements
        StructuredSerializer<GListFilterInputTypeOfRoomModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GListFilterInputTypeOfRoomModelFilterInput,
    _$GListFilterInputTypeOfRoomModelFilterInput,
  ];
  @override
  final String wireName = 'GListFilterInputTypeOfRoomModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListFilterInputTypeOfRoomModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.all;
    if (value != null) {
      result
        ..add('all')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRoomModelFilterInput),
          ),
        );
    }
    value = object.none;
    if (value != null) {
      result
        ..add('none')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRoomModelFilterInput),
          ),
        );
    }
    value = object.some;
    if (value != null) {
      result
        ..add('some')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRoomModelFilterInput),
          ),
        );
    }
    value = object.any;
    if (value != null) {
      result
        ..add('any')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GListFilterInputTypeOfRoomModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GListFilterInputTypeOfRoomModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'all':
          result.all.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRoomModelFilterInput),
                )!
                as GRoomModelFilterInput,
          );
          break;
        case 'none':
          result.none.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRoomModelFilterInput),
                )!
                as GRoomModelFilterInput,
          );
          break;
        case 'some':
          result.some.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRoomModelFilterInput),
                )!
                as GRoomModelFilterInput,
          );
          break;
        case 'any':
          result.any =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GListFilterInputTypeOfUserModelFilterInputSerializer
    implements
        StructuredSerializer<GListFilterInputTypeOfUserModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GListFilterInputTypeOfUserModelFilterInput,
    _$GListFilterInputTypeOfUserModelFilterInput,
  ];
  @override
  final String wireName = 'GListFilterInputTypeOfUserModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListFilterInputTypeOfUserModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.all;
    if (value != null) {
      result
        ..add('all')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUserModelFilterInput),
          ),
        );
    }
    value = object.none;
    if (value != null) {
      result
        ..add('none')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUserModelFilterInput),
          ),
        );
    }
    value = object.some;
    if (value != null) {
      result
        ..add('some')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUserModelFilterInput),
          ),
        );
    }
    value = object.any;
    if (value != null) {
      result
        ..add('any')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GListFilterInputTypeOfUserModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GListFilterInputTypeOfUserModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'all':
          result.all.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUserModelFilterInput),
                )!
                as GUserModelFilterInput,
          );
          break;
        case 'none':
          result.none.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUserModelFilterInput),
                )!
                as GUserModelFilterInput,
          );
          break;
        case 'some':
          result.some.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUserModelFilterInput),
                )!
                as GUserModelFilterInput,
          );
          break;
        case 'any':
          result.any =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLocalDateOperationFilterInputSerializer
    implements StructuredSerializer<GLocalDateOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GLocalDateOperationFilterInput,
    _$GLocalDateOperationFilterInput,
  ];
  @override
  final String wireName = 'GLocalDateOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLocalDateOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GLocalDate),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GLocalDate),
            ]),
          ),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.ngt;
    if (value != null) {
      result
        ..add('ngt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.ngte;
    if (value != null) {
      result
        ..add('ngte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.nlt;
    if (value != null) {
      result
        ..add('nlt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.nlte;
    if (value != null) {
      result
        ..add('nlte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    return result;
  }

  @override
  GLocalDateOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLocalDateOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'neq':
          result.neq.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GLocalDate),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GLocalDate),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'gt':
          result.gt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'ngt':
          result.ngt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'gte':
          result.gte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'ngte':
          result.ngte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'lt':
          result.lt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'nlt':
          result.nlt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'lte':
          result.lte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'nlte':
          result.nlte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLongOperationFilterInputSerializer
    implements StructuredSerializer<GLongOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GLongOperationFilterInput,
    _$GLongOperationFilterInput,
  ];
  @override
  final String wireName = 'GLongOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLongOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(int),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(int),
            ]),
          ),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.ngt;
    if (value != null) {
      result
        ..add('ngt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.ngte;
    if (value != null) {
      result
        ..add('ngte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nlt;
    if (value != null) {
      result
        ..add('nlt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nlte;
    if (value != null) {
      result
        ..add('nlte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GLongOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLongOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'neq':
          result.neq =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'gt':
          result.gt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'ngt':
          result.ngt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'gte':
          result.gte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'ngte':
          result.ngte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'lt':
          result.lt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'nlt':
          result.nlt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'lte':
          result.lte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'nlte':
          result.nlte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GNullableOfFileTypeEnumOperationFilterInputSerializer
    implements
        StructuredSerializer<GNullableOfFileTypeEnumOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GNullableOfFileTypeEnumOperationFilterInput,
    _$GNullableOfFileTypeEnumOperationFilterInput,
  ];
  @override
  final String wireName = 'GNullableOfFileTypeEnumOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GNullableOfFileTypeEnumOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFileTypeEnum),
          ),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFileTypeEnum),
          ),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GFileTypeEnum),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GFileTypeEnum),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GNullableOfFileTypeEnumOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GNullableOfFileTypeEnumOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GFileTypeEnum),
                  )
                  as GFileTypeEnum?;
          break;
        case 'neq':
          result.neq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GFileTypeEnum),
                  )
                  as GFileTypeEnum?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GFileTypeEnum),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GFileTypeEnum),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaceModelFilterInputSerializer
    implements StructuredSerializer<GPlaceModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GPlaceModelFilterInput,
    _$GPlaceModelFilterInput,
  ];
  @override
  final String wireName = 'GPlaceModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPlaceModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GPlaceModelFilterInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GPlaceModelFilterInput),
            ]),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.neighborhood;
    if (value != null) {
      result
        ..add('neighborhood')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.zipCode;
    if (value != null) {
      result
        ..add('zipCode')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.observations;
    if (value != null) {
      result
        ..add('observations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.active;
    if (value != null) {
      result
        ..add('active')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanOperationFilterInput),
          ),
        );
    }
    value = object.rooms;
    if (value != null) {
      result
        ..add('rooms')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GListFilterInputTypeOfRoomModelFilterInput,
            ),
          ),
        );
    }
    value = object.files;
    if (value != null) {
      result
        ..add('files')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GListFilterInputTypeOfFileModelFilterInput,
            ),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIdOperationFilterInput),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    return result;
  }

  @override
  GPlaceModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPlaceModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GPlaceModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GPlaceModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'address':
          result.address.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'neighborhood':
          result.neighborhood.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'city':
          result.city.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'state':
          result.state.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'zipCode':
          result.zipCode.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'observations':
          result.observations.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'active':
          result.active.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanOperationFilterInput),
                )!
                as GBooleanOperationFilterInput,
          );
          break;
        case 'rooms':
          result.rooms.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GListFilterInputTypeOfRoomModelFilterInput,
                  ),
                )!
                as GListFilterInputTypeOfRoomModelFilterInput,
          );
          break;
        case 'files':
          result.files.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GListFilterInputTypeOfFileModelFilterInput,
                  ),
                )!
                as GListFilterInputTypeOfFileModelFilterInput,
          );
          break;
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIdOperationFilterInput),
                )!
                as GIdOperationFilterInput,
          );
          break;
        case 'dbId':
          result.dbId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaceModelSortInputSerializer
    implements StructuredSerializer<GPlaceModelSortInput> {
  @override
  final Iterable<Type> types = const [
    GPlaceModelSortInput,
    _$GPlaceModelSortInput,
  ];
  @override
  final String wireName = 'GPlaceModelSortInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPlaceModelSortInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.neighborhood;
    if (value != null) {
      result
        ..add('neighborhood')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.zipCode;
    if (value != null) {
      result
        ..add('zipCode')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.observations;
    if (value != null) {
      result
        ..add('observations')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.active;
    if (value != null) {
      result
        ..add('active')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    return result;
  }

  @override
  GPlaceModelSortInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPlaceModelSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'address':
          result.address =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'neighborhood':
          result.neighborhood =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'city':
          result.city =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'state':
          result.state =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'zipCode':
          result.zipCode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'observations':
          result.observations =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'active':
          result.active =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'dbId':
          result.dbId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRoleModelFilterInputSerializer
    implements StructuredSerializer<GRoleModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GRoleModelFilterInput,
    _$GRoleModelFilterInput,
  ];
  @override
  final String wireName = 'GRoleModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRoleModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GRoleModelFilterInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GRoleModelFilterInput),
            ]),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.users;
    if (value != null) {
      result
        ..add('users')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GListFilterInputTypeOfUserModelFilterInput,
            ),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIdOperationFilterInput),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    return result;
  }

  @override
  GRoleModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRoleModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GRoleModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GRoleModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'users':
          result.users.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GListFilterInputTypeOfUserModelFilterInput,
                  ),
                )!
                as GListFilterInputTypeOfUserModelFilterInput,
          );
          break;
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIdOperationFilterInput),
                )!
                as GIdOperationFilterInput,
          );
          break;
        case 'dbId':
          result.dbId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRoleModelSortInputSerializer
    implements StructuredSerializer<GRoleModelSortInput> {
  @override
  final Iterable<Type> types = const [
    GRoleModelSortInput,
    _$GRoleModelSortInput,
  ];
  @override
  final String wireName = 'GRoleModelSortInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRoleModelSortInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    return result;
  }

  @override
  GRoleModelSortInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRoleModelSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'dbId':
          result.dbId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRoomModelFilterInputSerializer
    implements StructuredSerializer<GRoomModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GRoomModelFilterInput,
    _$GRoomModelFilterInput,
  ];
  @override
  final String wireName = 'GRoomModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRoomModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GRoomModelFilterInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GRoomModelFilterInput),
            ]),
          ),
        );
    }
    value = object.numero;
    if (value != null) {
      result
        ..add('numero')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GByteOperationFilterInput),
          ),
        );
    }
    value = object.descricao;
    if (value != null) {
      result
        ..add('descricao')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.capacity;
    if (value != null) {
      result
        ..add('capacity')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GByteOperationFilterInput),
          ),
        );
    }
    value = object.active;
    if (value != null) {
      result
        ..add('active')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanOperationFilterInput),
          ),
        );
    }
    value = object.placeId;
    if (value != null) {
      result
        ..add('placeId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLongOperationFilterInput),
          ),
        );
    }
    value = object.place;
    if (value != null) {
      result
        ..add('place')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPlaceModelFilterInput),
          ),
        );
    }
    value = object.checkins;
    if (value != null) {
      result
        ..add('checkins')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GListFilterInputTypeOfCheckinModelFilterInput,
            ),
          ),
        );
    }
    value = object.files;
    if (value != null) {
      result
        ..add('files')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GListFilterInputTypeOfFileModelFilterInput,
            ),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIdOperationFilterInput),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    return result;
  }

  @override
  GRoomModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRoomModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GRoomModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GRoomModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'numero':
          result.numero.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByteOperationFilterInput),
                )!
                as GByteOperationFilterInput,
          );
          break;
        case 'descricao':
          result.descricao.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'capacity':
          result.capacity.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByteOperationFilterInput),
                )!
                as GByteOperationFilterInput,
          );
          break;
        case 'active':
          result.active.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanOperationFilterInput),
                )!
                as GBooleanOperationFilterInput,
          );
          break;
        case 'placeId':
          result.placeId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLongOperationFilterInput),
                )!
                as GLongOperationFilterInput,
          );
          break;
        case 'place':
          result.place.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPlaceModelFilterInput),
                )!
                as GPlaceModelFilterInput,
          );
          break;
        case 'checkins':
          result.checkins.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GListFilterInputTypeOfCheckinModelFilterInput,
                  ),
                )!
                as GListFilterInputTypeOfCheckinModelFilterInput,
          );
          break;
        case 'files':
          result.files.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GListFilterInputTypeOfFileModelFilterInput,
                  ),
                )!
                as GListFilterInputTypeOfFileModelFilterInput,
          );
          break;
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIdOperationFilterInput),
                )!
                as GIdOperationFilterInput,
          );
          break;
        case 'dbId':
          result.dbId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRoomModelSortInputSerializer
    implements StructuredSerializer<GRoomModelSortInput> {
  @override
  final Iterable<Type> types = const [
    GRoomModelSortInput,
    _$GRoomModelSortInput,
  ];
  @override
  final String wireName = 'GRoomModelSortInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRoomModelSortInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.numero;
    if (value != null) {
      result
        ..add('numero')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.descricao;
    if (value != null) {
      result
        ..add('descricao')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.capacity;
    if (value != null) {
      result
        ..add('capacity')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.active;
    if (value != null) {
      result
        ..add('active')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.placeId;
    if (value != null) {
      result
        ..add('placeId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.place;
    if (value != null) {
      result
        ..add('place')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPlaceModelSortInput),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    return result;
  }

  @override
  GRoomModelSortInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRoomModelSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'numero':
          result.numero =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'descricao':
          result.descricao =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'capacity':
          result.capacity =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'active':
          result.active =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'placeId':
          result.placeId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'place':
          result.place.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPlaceModelSortInput),
                )!
                as GPlaceModelSortInput,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'dbId':
          result.dbId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStringOperationFilterInputSerializer
    implements StructuredSerializer<GStringOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GStringOperationFilterInput,
    _$GStringOperationFilterInput,
  ];
  @override
  final String wireName = 'GStringOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GStringOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GStringOperationFilterInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GStringOperationFilterInput),
            ]),
          ),
        );
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.ncontains;
    if (value != null) {
      result
        ..add('ncontains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.nstartsWith;
    if (value != null) {
      result
        ..add('nstartsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.nendsWith;
    if (value != null) {
      result
        ..add('nendsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GStringOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GStringOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GStringOperationFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GStringOperationFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'neq':
          result.neq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contains':
          result.contains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'ncontains':
          result.ncontains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'startsWith':
          result.startsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'nstartsWith':
          result.nstartsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'endsWith':
          result.endsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'nendsWith':
          result.nendsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCheckinInputSerializer
    implements StructuredSerializer<GUpdateCheckinInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCheckinInput,
    _$GUpdateCheckinInput,
  ];
  @override
  final String wireName = 'GUpdateCheckinInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateCheckinInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.roomId;
    if (value != null) {
      result
        ..add('roomId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.dataEntrada;
    if (value != null) {
      result
        ..add('dataEntrada')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.dataSaida;
    if (value != null) {
      result
        ..add('dataSaida')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLocalDate),
          ),
        );
    }
    value = object.chekin;
    if (value != null) {
      result
        ..add('chekin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.checkout;
    if (value != null) {
      result
        ..add('checkout')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.observations;
    if (value != null) {
      result
        ..add('observations')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCheckinStatusEnum),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateCheckinInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateCheckinInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'roomId':
          result.roomId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'dataEntrada':
          result.dataEntrada.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'dataSaida':
          result.dataSaida.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLocalDate),
                )!
                as GLocalDate,
          );
          break;
        case 'chekin':
          result.chekin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'checkout':
          result.checkout.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'observations':
          result.observations =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GCheckinStatusEnum),
                  )
                  as GCheckinStatusEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFileInputSerializer
    implements StructuredSerializer<GUpdateFileInput> {
  @override
  final Iterable<Type> types = const [GUpdateFileInput, _$GUpdateFileInput];
  @override
  final String wireName = 'GUpdateFileInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFileInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateFileInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateFileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePlaceInputSerializer
    implements StructuredSerializer<GUpdatePlaceInput> {
  @override
  final Iterable<Type> types = const [GUpdatePlaceInput, _$GUpdatePlaceInput];
  @override
  final String wireName = 'GUpdatePlaceInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePlaceInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.observations;
    if (value != null) {
      result
        ..add('observations')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUpdatePlaceInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdatePlaceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'observations':
          result.observations =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateRoomInputSerializer
    implements StructuredSerializer<GUpdateRoomInput> {
  @override
  final Iterable<Type> types = const [GUpdateRoomInput, _$GUpdateRoomInput];
  @override
  final String wireName = 'GUpdateRoomInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateRoomInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.descricao;
    if (value != null) {
      result
        ..add('descricao')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.capacity;
    if (value != null) {
      result
        ..add('capacity')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GByte)),
        );
    }
    value = object.active;
    if (value != null) {
      result
        ..add('active')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GUpdateRoomInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateRoomInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'descricao':
          result.descricao =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'capacity':
          result.capacity.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GByte),
                )!
                as GByte,
          );
          break;
        case 'active':
          result.active =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserInputSerializer
    implements StructuredSerializer<GUpdateUserInput> {
  @override
  final Iterable<Type> types = const [GUpdateUserInput, _$GUpdateUserInput];
  @override
  final String wireName = 'GUpdateUserInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateUserInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GUpdateUserInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'phone':
          result.phone =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserModelFilterInputSerializer
    implements StructuredSerializer<GUserModelFilterInput> {
  @override
  final Iterable<Type> types = const [
    GUserModelFilterInput,
    _$GUserModelFilterInput,
  ];
  @override
  final String wireName = 'GUserModelFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserModelFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GUserModelFilterInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GUserModelFilterInput),
            ]),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.cpf;
    if (value != null) {
      result
        ..add('cpf')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.roleId;
    if (value != null) {
      result
        ..add('roleId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLongOperationFilterInput),
          ),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRoleModelFilterInput),
          ),
        );
    }
    value = object.checkins;
    if (value != null) {
      result
        ..add('checkins')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GListFilterInputTypeOfCheckinModelFilterInput,
            ),
          ),
        );
    }
    value = object.files;
    if (value != null) {
      result
        ..add('files')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GListFilterInputTypeOfFileModelFilterInput,
            ),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIdOperationFilterInput),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    return result;
  }

  @override
  GUserModelFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUserModelFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GUserModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GUserModelFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'cpf':
          result.cpf.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'email':
          result.email.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'phone':
          result.phone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'roleId':
          result.roleId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLongOperationFilterInput),
                )!
                as GLongOperationFilterInput,
          );
          break;
        case 'role':
          result.role.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRoleModelFilterInput),
                )!
                as GRoleModelFilterInput,
          );
          break;
        case 'checkins':
          result.checkins.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GListFilterInputTypeOfCheckinModelFilterInput,
                  ),
                )!
                as GListFilterInputTypeOfCheckinModelFilterInput,
          );
          break;
        case 'files':
          result.files.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GListFilterInputTypeOfFileModelFilterInput,
                  ),
                )!
                as GListFilterInputTypeOfFileModelFilterInput,
          );
          break;
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIdOperationFilterInput),
                )!
                as GIdOperationFilterInput,
          );
          break;
        case 'dbId':
          result.dbId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUserModelSortInputSerializer
    implements StructuredSerializer<GUserModelSortInput> {
  @override
  final Iterable<Type> types = const [
    GUserModelSortInput,
    _$GUserModelSortInput,
  ];
  @override
  final String wireName = 'GUserModelSortInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserModelSortInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.cpf;
    if (value != null) {
      result
        ..add('cpf')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.roleId;
    if (value != null) {
      result
        ..add('roleId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRoleModelSortInput),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.dbId;
    if (value != null) {
      result
        ..add('dbId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    return result;
  }

  @override
  GUserModelSortInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUserModelSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'cpf':
          result.cpf =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'phone':
          result.phone =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'roleId':
          result.roleId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'role':
          result.role.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRoleModelSortInput),
                )!
                as GRoleModelSortInput,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'dbId':
          result.dbId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GApplyPolicySerializer implements PrimitiveSerializer<GApplyPolicy> {
  @override
  final Iterable<Type> types = const <Type>[GApplyPolicy];
  @override
  final String wireName = 'GApplyPolicy';

  @override
  Object serialize(
    Serializers serializers,
    GApplyPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GApplyPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GApplyPolicy.valueOf(serialized as String);
}

class _$GCheckinStatusEnumSerializer
    implements PrimitiveSerializer<GCheckinStatusEnum> {
  @override
  final Iterable<Type> types = const <Type>[GCheckinStatusEnum];
  @override
  final String wireName = 'GCheckinStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    GCheckinStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GCheckinStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GCheckinStatusEnum.valueOf(serialized as String);
}

class _$GFileTypeEnumSerializer implements PrimitiveSerializer<GFileTypeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GFileTypeEnum];
  @override
  final String wireName = 'GFileTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    GFileTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GFileTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GFileTypeEnum.valueOf(serialized as String);
}

class _$GSortEnumTypeSerializer implements PrimitiveSerializer<GSortEnumType> {
  @override
  final Iterable<Type> types = const <Type>[GSortEnumType];
  @override
  final String wireName = 'GSortEnumType';

  @override
  Object serialize(
    Serializers serializers,
    GSortEnumType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GSortEnumType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GSortEnumType.valueOf(serialized as String);
}

class _$GBooleanOperationFilterInput extends GBooleanOperationFilterInput {
  @override
  final bool? eq;
  @override
  final bool? neq;

  factory _$GBooleanOperationFilterInput([
    void Function(GBooleanOperationFilterInputBuilder)? updates,
  ]) => (GBooleanOperationFilterInputBuilder()..update(updates))._build();

  _$GBooleanOperationFilterInput._({this.eq, this.neq}) : super._();
  @override
  GBooleanOperationFilterInput rebuild(
    void Function(GBooleanOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GBooleanOperationFilterInputBuilder toBuilder() =>
      GBooleanOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBooleanOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBooleanOperationFilterInput')
          ..add('eq', eq)
          ..add('neq', neq))
        .toString();
  }
}

class GBooleanOperationFilterInputBuilder
    implements
        Builder<
          GBooleanOperationFilterInput,
          GBooleanOperationFilterInputBuilder
        > {
  _$GBooleanOperationFilterInput? _$v;

  bool? _eq;
  bool? get eq => _$this._eq;
  set eq(bool? eq) => _$this._eq = eq;

  bool? _neq;
  bool? get neq => _$this._neq;
  set neq(bool? neq) => _$this._neq = neq;

  GBooleanOperationFilterInputBuilder();

  GBooleanOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _neq = $v.neq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBooleanOperationFilterInput other) {
    _$v = other as _$GBooleanOperationFilterInput;
  }

  @override
  void update(void Function(GBooleanOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBooleanOperationFilterInput build() => _build();

  _$GBooleanOperationFilterInput _build() {
    final _$result = _$v ?? _$GBooleanOperationFilterInput._(eq: eq, neq: neq);
    replace(_$result);
    return _$result;
  }
}

class _$GByteOperationFilterInput extends GByteOperationFilterInput {
  @override
  final GByte? eq;
  @override
  final GByte? neq;
  @override
  final BuiltList<GByte?>? Gin;
  @override
  final BuiltList<GByte?>? nin;
  @override
  final GByte? gt;
  @override
  final GByte? ngt;
  @override
  final GByte? gte;
  @override
  final GByte? ngte;
  @override
  final GByte? lt;
  @override
  final GByte? nlt;
  @override
  final GByte? lte;
  @override
  final GByte? nlte;

  factory _$GByteOperationFilterInput([
    void Function(GByteOperationFilterInputBuilder)? updates,
  ]) => (GByteOperationFilterInputBuilder()..update(updates))._build();

  _$GByteOperationFilterInput._({
    this.eq,
    this.neq,
    this.Gin,
    this.nin,
    this.gt,
    this.ngt,
    this.gte,
    this.ngte,
    this.lt,
    this.nlt,
    this.lte,
    this.nlte,
  }) : super._();
  @override
  GByteOperationFilterInput rebuild(
    void Function(GByteOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GByteOperationFilterInputBuilder toBuilder() =>
      GByteOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByteOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq &&
        Gin == other.Gin &&
        nin == other.nin &&
        gt == other.gt &&
        ngt == other.ngt &&
        gte == other.gte &&
        ngte == other.ngte &&
        lt == other.lt &&
        nlt == other.nlt &&
        lte == other.lte &&
        nlte == other.nlte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, ngt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, ngte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, nlt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, nlte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GByteOperationFilterInput')
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('Gin', Gin)
          ..add('nin', nin)
          ..add('gt', gt)
          ..add('ngt', ngt)
          ..add('gte', gte)
          ..add('ngte', ngte)
          ..add('lt', lt)
          ..add('nlt', nlt)
          ..add('lte', lte)
          ..add('nlte', nlte))
        .toString();
  }
}

class GByteOperationFilterInputBuilder
    implements
        Builder<GByteOperationFilterInput, GByteOperationFilterInputBuilder> {
  _$GByteOperationFilterInput? _$v;

  GByteBuilder? _eq;
  GByteBuilder get eq => _$this._eq ??= GByteBuilder();
  set eq(GByteBuilder? eq) => _$this._eq = eq;

  GByteBuilder? _neq;
  GByteBuilder get neq => _$this._neq ??= GByteBuilder();
  set neq(GByteBuilder? neq) => _$this._neq = neq;

  ListBuilder<GByte?>? _Gin;
  ListBuilder<GByte?> get Gin => _$this._Gin ??= ListBuilder<GByte?>();
  set Gin(ListBuilder<GByte?>? Gin) => _$this._Gin = Gin;

  ListBuilder<GByte?>? _nin;
  ListBuilder<GByte?> get nin => _$this._nin ??= ListBuilder<GByte?>();
  set nin(ListBuilder<GByte?>? nin) => _$this._nin = nin;

  GByteBuilder? _gt;
  GByteBuilder get gt => _$this._gt ??= GByteBuilder();
  set gt(GByteBuilder? gt) => _$this._gt = gt;

  GByteBuilder? _ngt;
  GByteBuilder get ngt => _$this._ngt ??= GByteBuilder();
  set ngt(GByteBuilder? ngt) => _$this._ngt = ngt;

  GByteBuilder? _gte;
  GByteBuilder get gte => _$this._gte ??= GByteBuilder();
  set gte(GByteBuilder? gte) => _$this._gte = gte;

  GByteBuilder? _ngte;
  GByteBuilder get ngte => _$this._ngte ??= GByteBuilder();
  set ngte(GByteBuilder? ngte) => _$this._ngte = ngte;

  GByteBuilder? _lt;
  GByteBuilder get lt => _$this._lt ??= GByteBuilder();
  set lt(GByteBuilder? lt) => _$this._lt = lt;

  GByteBuilder? _nlt;
  GByteBuilder get nlt => _$this._nlt ??= GByteBuilder();
  set nlt(GByteBuilder? nlt) => _$this._nlt = nlt;

  GByteBuilder? _lte;
  GByteBuilder get lte => _$this._lte ??= GByteBuilder();
  set lte(GByteBuilder? lte) => _$this._lte = lte;

  GByteBuilder? _nlte;
  GByteBuilder get nlte => _$this._nlte ??= GByteBuilder();
  set nlte(GByteBuilder? nlte) => _$this._nlte = nlte;

  GByteOperationFilterInputBuilder();

  GByteOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _ngt = $v.ngt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _ngte = $v.ngte?.toBuilder();
      _lt = $v.lt?.toBuilder();
      _nlt = $v.nlt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _nlte = $v.nlte?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GByteOperationFilterInput other) {
    _$v = other as _$GByteOperationFilterInput;
  }

  @override
  void update(void Function(GByteOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GByteOperationFilterInput build() => _build();

  _$GByteOperationFilterInput _build() {
    _$GByteOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GByteOperationFilterInput._(
            eq: _eq?.build(),
            neq: _neq?.build(),
            Gin: _Gin?.build(),
            nin: _nin?.build(),
            gt: _gt?.build(),
            ngt: _ngt?.build(),
            gte: _gte?.build(),
            ngte: _ngte?.build(),
            lt: _lt?.build(),
            nlt: _nlt?.build(),
            lte: _lte?.build(),
            nlte: _nlte?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'neq';
        _neq?.build();
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'ngt';
        _ngt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'ngte';
        _ngte?.build();
        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'nlt';
        _nlt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'nlte';
        _nlte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GByteOperationFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckinModelFilterInput extends GCheckinModelFilterInput {
  @override
  final BuiltList<GCheckinModelFilterInput>? and;
  @override
  final BuiltList<GCheckinModelFilterInput>? or;
  @override
  final GLocalDateOperationFilterInput? dataEntrada;
  @override
  final GLocalDateOperationFilterInput? dataSaida;
  @override
  final GDateTimeOperationFilterInput? chekin;
  @override
  final GDateTimeOperationFilterInput? checkout;
  @override
  final GStringOperationFilterInput? observations;
  @override
  final GCheckinStatusEnumOperationFilterInput? status;
  @override
  final GLongOperationFilterInput? roomId;
  @override
  final GRoomModelFilterInput? room;
  @override
  final GLongOperationFilterInput? userId;
  @override
  final GUserModelFilterInput? user;
  @override
  final GListFilterInputTypeOfFileModelFilterInput? files;
  @override
  final GIdOperationFilterInput? id;
  @override
  final GStringOperationFilterInput? dbId;

  factory _$GCheckinModelFilterInput([
    void Function(GCheckinModelFilterInputBuilder)? updates,
  ]) => (GCheckinModelFilterInputBuilder()..update(updates))._build();

  _$GCheckinModelFilterInput._({
    this.and,
    this.or,
    this.dataEntrada,
    this.dataSaida,
    this.chekin,
    this.checkout,
    this.observations,
    this.status,
    this.roomId,
    this.room,
    this.userId,
    this.user,
    this.files,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GCheckinModelFilterInput rebuild(
    void Function(GCheckinModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCheckinModelFilterInputBuilder toBuilder() =>
      GCheckinModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckinModelFilterInput &&
        and == other.and &&
        or == other.or &&
        dataEntrada == other.dataEntrada &&
        dataSaida == other.dataSaida &&
        chekin == other.chekin &&
        checkout == other.checkout &&
        observations == other.observations &&
        status == other.status &&
        roomId == other.roomId &&
        room == other.room &&
        userId == other.userId &&
        user == other.user &&
        files == other.files &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, dataEntrada.hashCode);
    _$hash = $jc(_$hash, dataSaida.hashCode);
    _$hash = $jc(_$hash, chekin.hashCode);
    _$hash = $jc(_$hash, checkout.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckinModelFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('dataEntrada', dataEntrada)
          ..add('dataSaida', dataSaida)
          ..add('chekin', chekin)
          ..add('checkout', checkout)
          ..add('observations', observations)
          ..add('status', status)
          ..add('roomId', roomId)
          ..add('room', room)
          ..add('userId', userId)
          ..add('user', user)
          ..add('files', files)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GCheckinModelFilterInputBuilder
    implements
        Builder<GCheckinModelFilterInput, GCheckinModelFilterInputBuilder> {
  _$GCheckinModelFilterInput? _$v;

  ListBuilder<GCheckinModelFilterInput>? _and;
  ListBuilder<GCheckinModelFilterInput> get and =>
      _$this._and ??= ListBuilder<GCheckinModelFilterInput>();
  set and(ListBuilder<GCheckinModelFilterInput>? and) => _$this._and = and;

  ListBuilder<GCheckinModelFilterInput>? _or;
  ListBuilder<GCheckinModelFilterInput> get or =>
      _$this._or ??= ListBuilder<GCheckinModelFilterInput>();
  set or(ListBuilder<GCheckinModelFilterInput>? or) => _$this._or = or;

  GLocalDateOperationFilterInputBuilder? _dataEntrada;
  GLocalDateOperationFilterInputBuilder get dataEntrada =>
      _$this._dataEntrada ??= GLocalDateOperationFilterInputBuilder();
  set dataEntrada(GLocalDateOperationFilterInputBuilder? dataEntrada) =>
      _$this._dataEntrada = dataEntrada;

  GLocalDateOperationFilterInputBuilder? _dataSaida;
  GLocalDateOperationFilterInputBuilder get dataSaida =>
      _$this._dataSaida ??= GLocalDateOperationFilterInputBuilder();
  set dataSaida(GLocalDateOperationFilterInputBuilder? dataSaida) =>
      _$this._dataSaida = dataSaida;

  GDateTimeOperationFilterInputBuilder? _chekin;
  GDateTimeOperationFilterInputBuilder get chekin =>
      _$this._chekin ??= GDateTimeOperationFilterInputBuilder();
  set chekin(GDateTimeOperationFilterInputBuilder? chekin) =>
      _$this._chekin = chekin;

  GDateTimeOperationFilterInputBuilder? _checkout;
  GDateTimeOperationFilterInputBuilder get checkout =>
      _$this._checkout ??= GDateTimeOperationFilterInputBuilder();
  set checkout(GDateTimeOperationFilterInputBuilder? checkout) =>
      _$this._checkout = checkout;

  GStringOperationFilterInputBuilder? _observations;
  GStringOperationFilterInputBuilder get observations =>
      _$this._observations ??= GStringOperationFilterInputBuilder();
  set observations(GStringOperationFilterInputBuilder? observations) =>
      _$this._observations = observations;

  GCheckinStatusEnumOperationFilterInputBuilder? _status;
  GCheckinStatusEnumOperationFilterInputBuilder get status =>
      _$this._status ??= GCheckinStatusEnumOperationFilterInputBuilder();
  set status(GCheckinStatusEnumOperationFilterInputBuilder? status) =>
      _$this._status = status;

  GLongOperationFilterInputBuilder? _roomId;
  GLongOperationFilterInputBuilder get roomId =>
      _$this._roomId ??= GLongOperationFilterInputBuilder();
  set roomId(GLongOperationFilterInputBuilder? roomId) =>
      _$this._roomId = roomId;

  GRoomModelFilterInputBuilder? _room;
  GRoomModelFilterInputBuilder get room =>
      _$this._room ??= GRoomModelFilterInputBuilder();
  set room(GRoomModelFilterInputBuilder? room) => _$this._room = room;

  GLongOperationFilterInputBuilder? _userId;
  GLongOperationFilterInputBuilder get userId =>
      _$this._userId ??= GLongOperationFilterInputBuilder();
  set userId(GLongOperationFilterInputBuilder? userId) =>
      _$this._userId = userId;

  GUserModelFilterInputBuilder? _user;
  GUserModelFilterInputBuilder get user =>
      _$this._user ??= GUserModelFilterInputBuilder();
  set user(GUserModelFilterInputBuilder? user) => _$this._user = user;

  GListFilterInputTypeOfFileModelFilterInputBuilder? _files;
  GListFilterInputTypeOfFileModelFilterInputBuilder get files =>
      _$this._files ??= GListFilterInputTypeOfFileModelFilterInputBuilder();
  set files(GListFilterInputTypeOfFileModelFilterInputBuilder? files) =>
      _$this._files = files;

  GIdOperationFilterInputBuilder? _id;
  GIdOperationFilterInputBuilder get id =>
      _$this._id ??= GIdOperationFilterInputBuilder();
  set id(GIdOperationFilterInputBuilder? id) => _$this._id = id;

  GStringOperationFilterInputBuilder? _dbId;
  GStringOperationFilterInputBuilder get dbId =>
      _$this._dbId ??= GStringOperationFilterInputBuilder();
  set dbId(GStringOperationFilterInputBuilder? dbId) => _$this._dbId = dbId;

  GCheckinModelFilterInputBuilder();

  GCheckinModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _dataEntrada = $v.dataEntrada?.toBuilder();
      _dataSaida = $v.dataSaida?.toBuilder();
      _chekin = $v.chekin?.toBuilder();
      _checkout = $v.checkout?.toBuilder();
      _observations = $v.observations?.toBuilder();
      _status = $v.status?.toBuilder();
      _roomId = $v.roomId?.toBuilder();
      _room = $v.room?.toBuilder();
      _userId = $v.userId?.toBuilder();
      _user = $v.user?.toBuilder();
      _files = $v.files?.toBuilder();
      _id = $v.id?.toBuilder();
      _dbId = $v.dbId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckinModelFilterInput other) {
    _$v = other as _$GCheckinModelFilterInput;
  }

  @override
  void update(void Function(GCheckinModelFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckinModelFilterInput build() => _build();

  _$GCheckinModelFilterInput _build() {
    _$GCheckinModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GCheckinModelFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            dataEntrada: _dataEntrada?.build(),
            dataSaida: _dataSaida?.build(),
            chekin: _chekin?.build(),
            checkout: _checkout?.build(),
            observations: _observations?.build(),
            status: _status?.build(),
            roomId: _roomId?.build(),
            room: _room?.build(),
            userId: _userId?.build(),
            user: _user?.build(),
            files: _files?.build(),
            id: _id?.build(),
            dbId: _dbId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'dataEntrada';
        _dataEntrada?.build();
        _$failedField = 'dataSaida';
        _dataSaida?.build();
        _$failedField = 'chekin';
        _chekin?.build();
        _$failedField = 'checkout';
        _checkout?.build();
        _$failedField = 'observations';
        _observations?.build();
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'roomId';
        _roomId?.build();
        _$failedField = 'room';
        _room?.build();
        _$failedField = 'userId';
        _userId?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'dbId';
        _dbId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCheckinModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckinModelSortInput extends GCheckinModelSortInput {
  @override
  final GSortEnumType? dataEntrada;
  @override
  final GSortEnumType? dataSaida;
  @override
  final GSortEnumType? chekin;
  @override
  final GSortEnumType? checkout;
  @override
  final GSortEnumType? observations;
  @override
  final GSortEnumType? status;
  @override
  final GSortEnumType? roomId;
  @override
  final GRoomModelSortInput? room;
  @override
  final GSortEnumType? userId;
  @override
  final GUserModelSortInput? user;
  @override
  final GSortEnumType? id;
  @override
  final GSortEnumType? dbId;

  factory _$GCheckinModelSortInput([
    void Function(GCheckinModelSortInputBuilder)? updates,
  ]) => (GCheckinModelSortInputBuilder()..update(updates))._build();

  _$GCheckinModelSortInput._({
    this.dataEntrada,
    this.dataSaida,
    this.chekin,
    this.checkout,
    this.observations,
    this.status,
    this.roomId,
    this.room,
    this.userId,
    this.user,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GCheckinModelSortInput rebuild(
    void Function(GCheckinModelSortInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCheckinModelSortInputBuilder toBuilder() =>
      GCheckinModelSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckinModelSortInput &&
        dataEntrada == other.dataEntrada &&
        dataSaida == other.dataSaida &&
        chekin == other.chekin &&
        checkout == other.checkout &&
        observations == other.observations &&
        status == other.status &&
        roomId == other.roomId &&
        room == other.room &&
        userId == other.userId &&
        user == other.user &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataEntrada.hashCode);
    _$hash = $jc(_$hash, dataSaida.hashCode);
    _$hash = $jc(_$hash, chekin.hashCode);
    _$hash = $jc(_$hash, checkout.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckinModelSortInput')
          ..add('dataEntrada', dataEntrada)
          ..add('dataSaida', dataSaida)
          ..add('chekin', chekin)
          ..add('checkout', checkout)
          ..add('observations', observations)
          ..add('status', status)
          ..add('roomId', roomId)
          ..add('room', room)
          ..add('userId', userId)
          ..add('user', user)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GCheckinModelSortInputBuilder
    implements Builder<GCheckinModelSortInput, GCheckinModelSortInputBuilder> {
  _$GCheckinModelSortInput? _$v;

  GSortEnumType? _dataEntrada;
  GSortEnumType? get dataEntrada => _$this._dataEntrada;
  set dataEntrada(GSortEnumType? dataEntrada) =>
      _$this._dataEntrada = dataEntrada;

  GSortEnumType? _dataSaida;
  GSortEnumType? get dataSaida => _$this._dataSaida;
  set dataSaida(GSortEnumType? dataSaida) => _$this._dataSaida = dataSaida;

  GSortEnumType? _chekin;
  GSortEnumType? get chekin => _$this._chekin;
  set chekin(GSortEnumType? chekin) => _$this._chekin = chekin;

  GSortEnumType? _checkout;
  GSortEnumType? get checkout => _$this._checkout;
  set checkout(GSortEnumType? checkout) => _$this._checkout = checkout;

  GSortEnumType? _observations;
  GSortEnumType? get observations => _$this._observations;
  set observations(GSortEnumType? observations) =>
      _$this._observations = observations;

  GSortEnumType? _status;
  GSortEnumType? get status => _$this._status;
  set status(GSortEnumType? status) => _$this._status = status;

  GSortEnumType? _roomId;
  GSortEnumType? get roomId => _$this._roomId;
  set roomId(GSortEnumType? roomId) => _$this._roomId = roomId;

  GRoomModelSortInputBuilder? _room;
  GRoomModelSortInputBuilder get room =>
      _$this._room ??= GRoomModelSortInputBuilder();
  set room(GRoomModelSortInputBuilder? room) => _$this._room = room;

  GSortEnumType? _userId;
  GSortEnumType? get userId => _$this._userId;
  set userId(GSortEnumType? userId) => _$this._userId = userId;

  GUserModelSortInputBuilder? _user;
  GUserModelSortInputBuilder get user =>
      _$this._user ??= GUserModelSortInputBuilder();
  set user(GUserModelSortInputBuilder? user) => _$this._user = user;

  GSortEnumType? _id;
  GSortEnumType? get id => _$this._id;
  set id(GSortEnumType? id) => _$this._id = id;

  GSortEnumType? _dbId;
  GSortEnumType? get dbId => _$this._dbId;
  set dbId(GSortEnumType? dbId) => _$this._dbId = dbId;

  GCheckinModelSortInputBuilder();

  GCheckinModelSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataEntrada = $v.dataEntrada;
      _dataSaida = $v.dataSaida;
      _chekin = $v.chekin;
      _checkout = $v.checkout;
      _observations = $v.observations;
      _status = $v.status;
      _roomId = $v.roomId;
      _room = $v.room?.toBuilder();
      _userId = $v.userId;
      _user = $v.user?.toBuilder();
      _id = $v.id;
      _dbId = $v.dbId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckinModelSortInput other) {
    _$v = other as _$GCheckinModelSortInput;
  }

  @override
  void update(void Function(GCheckinModelSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckinModelSortInput build() => _build();

  _$GCheckinModelSortInput _build() {
    _$GCheckinModelSortInput _$result;
    try {
      _$result =
          _$v ??
          _$GCheckinModelSortInput._(
            dataEntrada: dataEntrada,
            dataSaida: dataSaida,
            chekin: chekin,
            checkout: checkout,
            observations: observations,
            status: status,
            roomId: roomId,
            room: _room?.build(),
            userId: userId,
            user: _user?.build(),
            id: id,
            dbId: dbId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'room';
        _room?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCheckinModelSortInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckinStatusEnumOperationFilterInput
    extends GCheckinStatusEnumOperationFilterInput {
  @override
  final GCheckinStatusEnum? eq;
  @override
  final GCheckinStatusEnum? neq;
  @override
  final BuiltList<GCheckinStatusEnum>? Gin;
  @override
  final BuiltList<GCheckinStatusEnum>? nin;

  factory _$GCheckinStatusEnumOperationFilterInput([
    void Function(GCheckinStatusEnumOperationFilterInputBuilder)? updates,
  ]) => (GCheckinStatusEnumOperationFilterInputBuilder()..update(updates))
      ._build();

  _$GCheckinStatusEnumOperationFilterInput._({
    this.eq,
    this.neq,
    this.Gin,
    this.nin,
  }) : super._();
  @override
  GCheckinStatusEnumOperationFilterInput rebuild(
    void Function(GCheckinStatusEnumOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCheckinStatusEnumOperationFilterInputBuilder toBuilder() =>
      GCheckinStatusEnumOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckinStatusEnumOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq &&
        Gin == other.Gin &&
        nin == other.nin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCheckinStatusEnumOperationFilterInput',
          )
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('Gin', Gin)
          ..add('nin', nin))
        .toString();
  }
}

class GCheckinStatusEnumOperationFilterInputBuilder
    implements
        Builder<
          GCheckinStatusEnumOperationFilterInput,
          GCheckinStatusEnumOperationFilterInputBuilder
        > {
  _$GCheckinStatusEnumOperationFilterInput? _$v;

  GCheckinStatusEnum? _eq;
  GCheckinStatusEnum? get eq => _$this._eq;
  set eq(GCheckinStatusEnum? eq) => _$this._eq = eq;

  GCheckinStatusEnum? _neq;
  GCheckinStatusEnum? get neq => _$this._neq;
  set neq(GCheckinStatusEnum? neq) => _$this._neq = neq;

  ListBuilder<GCheckinStatusEnum>? _Gin;
  ListBuilder<GCheckinStatusEnum> get Gin =>
      _$this._Gin ??= ListBuilder<GCheckinStatusEnum>();
  set Gin(ListBuilder<GCheckinStatusEnum>? Gin) => _$this._Gin = Gin;

  ListBuilder<GCheckinStatusEnum>? _nin;
  ListBuilder<GCheckinStatusEnum> get nin =>
      _$this._nin ??= ListBuilder<GCheckinStatusEnum>();
  set nin(ListBuilder<GCheckinStatusEnum>? nin) => _$this._nin = nin;

  GCheckinStatusEnumOperationFilterInputBuilder();

  GCheckinStatusEnumOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _neq = $v.neq;
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckinStatusEnumOperationFilterInput other) {
    _$v = other as _$GCheckinStatusEnumOperationFilterInput;
  }

  @override
  void update(
    void Function(GCheckinStatusEnumOperationFilterInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCheckinStatusEnumOperationFilterInput build() => _build();

  _$GCheckinStatusEnumOperationFilterInput _build() {
    _$GCheckinStatusEnumOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GCheckinStatusEnumOperationFilterInput._(
            eq: eq,
            neq: neq,
            Gin: _Gin?.build(),
            nin: _nin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCheckinStatusEnumOperationFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCheckinInput extends GCreateCheckinInput {
  @override
  final String roomId;
  @override
  final String userId;
  @override
  final GLocalDate dataEntrada;
  @override
  final GLocalDate dataSaida;
  @override
  final String? observations;

  factory _$GCreateCheckinInput([
    void Function(GCreateCheckinInputBuilder)? updates,
  ]) => (GCreateCheckinInputBuilder()..update(updates))._build();

  _$GCreateCheckinInput._({
    required this.roomId,
    required this.userId,
    required this.dataEntrada,
    required this.dataSaida,
    this.observations,
  }) : super._();
  @override
  GCreateCheckinInput rebuild(
    void Function(GCreateCheckinInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateCheckinInputBuilder toBuilder() =>
      GCreateCheckinInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCheckinInput &&
        roomId == other.roomId &&
        userId == other.userId &&
        dataEntrada == other.dataEntrada &&
        dataSaida == other.dataSaida &&
        observations == other.observations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, dataEntrada.hashCode);
    _$hash = $jc(_$hash, dataSaida.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCheckinInput')
          ..add('roomId', roomId)
          ..add('userId', userId)
          ..add('dataEntrada', dataEntrada)
          ..add('dataSaida', dataSaida)
          ..add('observations', observations))
        .toString();
  }
}

class GCreateCheckinInputBuilder
    implements Builder<GCreateCheckinInput, GCreateCheckinInputBuilder> {
  _$GCreateCheckinInput? _$v;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GLocalDateBuilder? _dataEntrada;
  GLocalDateBuilder get dataEntrada =>
      _$this._dataEntrada ??= GLocalDateBuilder();
  set dataEntrada(GLocalDateBuilder? dataEntrada) =>
      _$this._dataEntrada = dataEntrada;

  GLocalDateBuilder? _dataSaida;
  GLocalDateBuilder get dataSaida => _$this._dataSaida ??= GLocalDateBuilder();
  set dataSaida(GLocalDateBuilder? dataSaida) => _$this._dataSaida = dataSaida;

  String? _observations;
  String? get observations => _$this._observations;
  set observations(String? observations) => _$this._observations = observations;

  GCreateCheckinInputBuilder();

  GCreateCheckinInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _userId = $v.userId;
      _dataEntrada = $v.dataEntrada.toBuilder();
      _dataSaida = $v.dataSaida.toBuilder();
      _observations = $v.observations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCheckinInput other) {
    _$v = other as _$GCreateCheckinInput;
  }

  @override
  void update(void Function(GCreateCheckinInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCheckinInput build() => _build();

  _$GCreateCheckinInput _build() {
    _$GCreateCheckinInput _$result;
    try {
      _$result =
          _$v ??
          _$GCreateCheckinInput._(
            roomId: BuiltValueNullFieldError.checkNotNull(
              roomId,
              r'GCreateCheckinInput',
              'roomId',
            ),
            userId: BuiltValueNullFieldError.checkNotNull(
              userId,
              r'GCreateCheckinInput',
              'userId',
            ),
            dataEntrada: dataEntrada.build(),
            dataSaida: dataSaida.build(),
            observations: observations,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataEntrada';
        dataEntrada.build();
        _$failedField = 'dataSaida';
        dataSaida.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateCheckinInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateFileInput extends GCreateFileInput {
  @override
  final String? roomId;
  @override
  final String? userId;
  @override
  final String? placeId;
  @override
  final String? checkinId;
  @override
  final GFileTypeEnum type;
  @override
  final String url;

  factory _$GCreateFileInput([
    void Function(GCreateFileInputBuilder)? updates,
  ]) => (GCreateFileInputBuilder()..update(updates))._build();

  _$GCreateFileInput._({
    this.roomId,
    this.userId,
    this.placeId,
    this.checkinId,
    required this.type,
    required this.url,
  }) : super._();
  @override
  GCreateFileInput rebuild(void Function(GCreateFileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateFileInputBuilder toBuilder() =>
      GCreateFileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateFileInput &&
        roomId == other.roomId &&
        userId == other.userId &&
        placeId == other.placeId &&
        checkinId == other.checkinId &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, checkinId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateFileInput')
          ..add('roomId', roomId)
          ..add('userId', userId)
          ..add('placeId', placeId)
          ..add('checkinId', checkinId)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GCreateFileInputBuilder
    implements Builder<GCreateFileInput, GCreateFileInputBuilder> {
  _$GCreateFileInput? _$v;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  String? _checkinId;
  String? get checkinId => _$this._checkinId;
  set checkinId(String? checkinId) => _$this._checkinId = checkinId;

  GFileTypeEnum? _type;
  GFileTypeEnum? get type => _$this._type;
  set type(GFileTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GCreateFileInputBuilder();

  GCreateFileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _userId = $v.userId;
      _placeId = $v.placeId;
      _checkinId = $v.checkinId;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateFileInput other) {
    _$v = other as _$GCreateFileInput;
  }

  @override
  void update(void Function(GCreateFileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateFileInput build() => _build();

  _$GCreateFileInput _build() {
    final _$result =
        _$v ??
        _$GCreateFileInput._(
          roomId: roomId,
          userId: userId,
          placeId: placeId,
          checkinId: checkinId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'GCreateFileInput',
            'type',
          ),
          url: BuiltValueNullFieldError.checkNotNull(
            url,
            r'GCreateFileInput',
            'url',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRoomInput extends GCreateRoomInput {
  @override
  final String placeId;
  @override
  final GByte numero;
  @override
  final String descricao;
  @override
  final GByte capacity;
  @override
  final bool active;

  factory _$GCreateRoomInput([
    void Function(GCreateRoomInputBuilder)? updates,
  ]) => (GCreateRoomInputBuilder()..update(updates))._build();

  _$GCreateRoomInput._({
    required this.placeId,
    required this.numero,
    required this.descricao,
    required this.capacity,
    required this.active,
  }) : super._();
  @override
  GCreateRoomInput rebuild(void Function(GCreateRoomInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRoomInputBuilder toBuilder() =>
      GCreateRoomInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRoomInput &&
        placeId == other.placeId &&
        numero == other.numero &&
        descricao == other.descricao &&
        capacity == other.capacity &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, numero.hashCode);
    _$hash = $jc(_$hash, descricao.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateRoomInput')
          ..add('placeId', placeId)
          ..add('numero', numero)
          ..add('descricao', descricao)
          ..add('capacity', capacity)
          ..add('active', active))
        .toString();
  }
}

class GCreateRoomInputBuilder
    implements Builder<GCreateRoomInput, GCreateRoomInputBuilder> {
  _$GCreateRoomInput? _$v;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  GByteBuilder? _numero;
  GByteBuilder get numero => _$this._numero ??= GByteBuilder();
  set numero(GByteBuilder? numero) => _$this._numero = numero;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  GByteBuilder? _capacity;
  GByteBuilder get capacity => _$this._capacity ??= GByteBuilder();
  set capacity(GByteBuilder? capacity) => _$this._capacity = capacity;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  GCreateRoomInputBuilder();

  GCreateRoomInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _placeId = $v.placeId;
      _numero = $v.numero.toBuilder();
      _descricao = $v.descricao;
      _capacity = $v.capacity.toBuilder();
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRoomInput other) {
    _$v = other as _$GCreateRoomInput;
  }

  @override
  void update(void Function(GCreateRoomInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateRoomInput build() => _build();

  _$GCreateRoomInput _build() {
    _$GCreateRoomInput _$result;
    try {
      _$result =
          _$v ??
          _$GCreateRoomInput._(
            placeId: BuiltValueNullFieldError.checkNotNull(
              placeId,
              r'GCreateRoomInput',
              'placeId',
            ),
            numero: numero.build(),
            descricao: BuiltValueNullFieldError.checkNotNull(
              descricao,
              r'GCreateRoomInput',
              'descricao',
            ),
            capacity: capacity.build(),
            active: BuiltValueNullFieldError.checkNotNull(
              active,
              r'GCreateRoomInput',
              'active',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'numero';
        numero.build();

        _$failedField = 'capacity';
        capacity.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateRoomInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String roleId;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String name;
  @override
  final String cpf;
  @override
  final String uid;

  factory _$GCreateUserInput([
    void Function(GCreateUserInputBuilder)? updates,
  ]) => (GCreateUserInputBuilder()..update(updates))._build();

  _$GCreateUserInput._({
    required this.roleId,
    required this.email,
    required this.phone,
    required this.name,
    required this.cpf,
    required this.uid,
  }) : super._();
  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        roleId == other.roleId &&
        email == other.email &&
        phone == other.phone &&
        name == other.name &&
        cpf == other.cpf &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserInput')
          ..add('roleId', roleId)
          ..add('email', email)
          ..add('phone', phone)
          ..add('name', name)
          ..add('cpf', cpf)
          ..add('uid', uid))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput? _$v;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _cpf;
  String? get cpf => _$this._cpf;
  set cpf(String? cpf) => _$this._cpf = cpf;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleId = $v.roleId;
      _email = $v.email;
      _phone = $v.phone;
      _name = $v.name;
      _cpf = $v.cpf;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserInput build() => _build();

  _$GCreateUserInput _build() {
    final _$result =
        _$v ??
        _$GCreateUserInput._(
          roleId: BuiltValueNullFieldError.checkNotNull(
            roleId,
            r'GCreateUserInput',
            'roleId',
          ),
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GCreateUserInput',
            'email',
          ),
          phone: BuiltValueNullFieldError.checkNotNull(
            phone,
            r'GCreateUserInput',
            'phone',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GCreateUserInput',
            'name',
          ),
          cpf: BuiltValueNullFieldError.checkNotNull(
            cpf,
            r'GCreateUserInput',
            'cpf',
          ),
          uid: BuiltValueNullFieldError.checkNotNull(
            uid,
            r'GCreateUserInput',
            'uid',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDateTimeOperationFilterInput extends GDateTimeOperationFilterInput {
  @override
  final GDateTime? eq;
  @override
  final GDateTime? neq;
  @override
  final BuiltList<GDateTime?>? Gin;
  @override
  final BuiltList<GDateTime?>? nin;
  @override
  final GDateTime? gt;
  @override
  final GDateTime? ngt;
  @override
  final GDateTime? gte;
  @override
  final GDateTime? ngte;
  @override
  final GDateTime? lt;
  @override
  final GDateTime? nlt;
  @override
  final GDateTime? lte;
  @override
  final GDateTime? nlte;

  factory _$GDateTimeOperationFilterInput([
    void Function(GDateTimeOperationFilterInputBuilder)? updates,
  ]) => (GDateTimeOperationFilterInputBuilder()..update(updates))._build();

  _$GDateTimeOperationFilterInput._({
    this.eq,
    this.neq,
    this.Gin,
    this.nin,
    this.gt,
    this.ngt,
    this.gte,
    this.ngte,
    this.lt,
    this.nlt,
    this.lte,
    this.nlte,
  }) : super._();
  @override
  GDateTimeOperationFilterInput rebuild(
    void Function(GDateTimeOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDateTimeOperationFilterInputBuilder toBuilder() =>
      GDateTimeOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTimeOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq &&
        Gin == other.Gin &&
        nin == other.nin &&
        gt == other.gt &&
        ngt == other.ngt &&
        gte == other.gte &&
        ngte == other.ngte &&
        lt == other.lt &&
        nlt == other.nlt &&
        lte == other.lte &&
        nlte == other.nlte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, ngt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, ngte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, nlt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, nlte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateTimeOperationFilterInput')
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('Gin', Gin)
          ..add('nin', nin)
          ..add('gt', gt)
          ..add('ngt', ngt)
          ..add('gte', gte)
          ..add('ngte', ngte)
          ..add('lt', lt)
          ..add('nlt', nlt)
          ..add('lte', lte)
          ..add('nlte', nlte))
        .toString();
  }
}

class GDateTimeOperationFilterInputBuilder
    implements
        Builder<
          GDateTimeOperationFilterInput,
          GDateTimeOperationFilterInputBuilder
        > {
  _$GDateTimeOperationFilterInput? _$v;

  GDateTimeBuilder? _eq;
  GDateTimeBuilder get eq => _$this._eq ??= GDateTimeBuilder();
  set eq(GDateTimeBuilder? eq) => _$this._eq = eq;

  GDateTimeBuilder? _neq;
  GDateTimeBuilder get neq => _$this._neq ??= GDateTimeBuilder();
  set neq(GDateTimeBuilder? neq) => _$this._neq = neq;

  ListBuilder<GDateTime?>? _Gin;
  ListBuilder<GDateTime?> get Gin => _$this._Gin ??= ListBuilder<GDateTime?>();
  set Gin(ListBuilder<GDateTime?>? Gin) => _$this._Gin = Gin;

  ListBuilder<GDateTime?>? _nin;
  ListBuilder<GDateTime?> get nin => _$this._nin ??= ListBuilder<GDateTime?>();
  set nin(ListBuilder<GDateTime?>? nin) => _$this._nin = nin;

  GDateTimeBuilder? _gt;
  GDateTimeBuilder get gt => _$this._gt ??= GDateTimeBuilder();
  set gt(GDateTimeBuilder? gt) => _$this._gt = gt;

  GDateTimeBuilder? _ngt;
  GDateTimeBuilder get ngt => _$this._ngt ??= GDateTimeBuilder();
  set ngt(GDateTimeBuilder? ngt) => _$this._ngt = ngt;

  GDateTimeBuilder? _gte;
  GDateTimeBuilder get gte => _$this._gte ??= GDateTimeBuilder();
  set gte(GDateTimeBuilder? gte) => _$this._gte = gte;

  GDateTimeBuilder? _ngte;
  GDateTimeBuilder get ngte => _$this._ngte ??= GDateTimeBuilder();
  set ngte(GDateTimeBuilder? ngte) => _$this._ngte = ngte;

  GDateTimeBuilder? _lt;
  GDateTimeBuilder get lt => _$this._lt ??= GDateTimeBuilder();
  set lt(GDateTimeBuilder? lt) => _$this._lt = lt;

  GDateTimeBuilder? _nlt;
  GDateTimeBuilder get nlt => _$this._nlt ??= GDateTimeBuilder();
  set nlt(GDateTimeBuilder? nlt) => _$this._nlt = nlt;

  GDateTimeBuilder? _lte;
  GDateTimeBuilder get lte => _$this._lte ??= GDateTimeBuilder();
  set lte(GDateTimeBuilder? lte) => _$this._lte = lte;

  GDateTimeBuilder? _nlte;
  GDateTimeBuilder get nlte => _$this._nlte ??= GDateTimeBuilder();
  set nlte(GDateTimeBuilder? nlte) => _$this._nlte = nlte;

  GDateTimeOperationFilterInputBuilder();

  GDateTimeOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _ngt = $v.ngt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _ngte = $v.ngte?.toBuilder();
      _lt = $v.lt?.toBuilder();
      _nlt = $v.nlt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _nlte = $v.nlte?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTimeOperationFilterInput other) {
    _$v = other as _$GDateTimeOperationFilterInput;
  }

  @override
  void update(void Function(GDateTimeOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTimeOperationFilterInput build() => _build();

  _$GDateTimeOperationFilterInput _build() {
    _$GDateTimeOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GDateTimeOperationFilterInput._(
            eq: _eq?.build(),
            neq: _neq?.build(),
            Gin: _Gin?.build(),
            nin: _nin?.build(),
            gt: _gt?.build(),
            ngt: _ngt?.build(),
            gte: _gte?.build(),
            ngte: _ngte?.build(),
            lt: _lt?.build(),
            nlt: _nlt?.build(),
            lte: _lte?.build(),
            nlte: _nlte?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'neq';
        _neq?.build();
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'ngt';
        _ngt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'ngte';
        _ngte?.build();
        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'nlt';
        _nlt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'nlte';
        _nlte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDateTimeOperationFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCheckinInput extends GDeleteCheckinInput {
  @override
  final String checkinId;

  factory _$GDeleteCheckinInput([
    void Function(GDeleteCheckinInputBuilder)? updates,
  ]) => (GDeleteCheckinInputBuilder()..update(updates))._build();

  _$GDeleteCheckinInput._({required this.checkinId}) : super._();
  @override
  GDeleteCheckinInput rebuild(
    void Function(GDeleteCheckinInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteCheckinInputBuilder toBuilder() =>
      GDeleteCheckinInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteCheckinInput && checkinId == other.checkinId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkinId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteCheckinInput',
    )..add('checkinId', checkinId)).toString();
  }
}

class GDeleteCheckinInputBuilder
    implements Builder<GDeleteCheckinInput, GDeleteCheckinInputBuilder> {
  _$GDeleteCheckinInput? _$v;

  String? _checkinId;
  String? get checkinId => _$this._checkinId;
  set checkinId(String? checkinId) => _$this._checkinId = checkinId;

  GDeleteCheckinInputBuilder();

  GDeleteCheckinInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkinId = $v.checkinId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteCheckinInput other) {
    _$v = other as _$GDeleteCheckinInput;
  }

  @override
  void update(void Function(GDeleteCheckinInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCheckinInput build() => _build();

  _$GDeleteCheckinInput _build() {
    final _$result =
        _$v ??
        _$GDeleteCheckinInput._(
          checkinId: BuiltValueNullFieldError.checkNotNull(
            checkinId,
            r'GDeleteCheckinInput',
            'checkinId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteFileInput extends GDeleteFileInput {
  @override
  final String fileId;

  factory _$GDeleteFileInput([
    void Function(GDeleteFileInputBuilder)? updates,
  ]) => (GDeleteFileInputBuilder()..update(updates))._build();

  _$GDeleteFileInput._({required this.fileId}) : super._();
  @override
  GDeleteFileInput rebuild(void Function(GDeleteFileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFileInputBuilder toBuilder() =>
      GDeleteFileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFileInput && fileId == other.fileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteFileInput',
    )..add('fileId', fileId)).toString();
  }
}

class GDeleteFileInputBuilder
    implements Builder<GDeleteFileInput, GDeleteFileInputBuilder> {
  _$GDeleteFileInput? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  GDeleteFileInputBuilder();

  GDeleteFileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFileInput other) {
    _$v = other as _$GDeleteFileInput;
  }

  @override
  void update(void Function(GDeleteFileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFileInput build() => _build();

  _$GDeleteFileInput _build() {
    final _$result =
        _$v ??
        _$GDeleteFileInput._(
          fileId: BuiltValueNullFieldError.checkNotNull(
            fileId,
            r'GDeleteFileInput',
            'fileId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteRoomInput extends GDeleteRoomInput {
  @override
  final String roomId;

  factory _$GDeleteRoomInput([
    void Function(GDeleteRoomInputBuilder)? updates,
  ]) => (GDeleteRoomInputBuilder()..update(updates))._build();

  _$GDeleteRoomInput._({required this.roomId}) : super._();
  @override
  GDeleteRoomInput rebuild(void Function(GDeleteRoomInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteRoomInputBuilder toBuilder() =>
      GDeleteRoomInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteRoomInput && roomId == other.roomId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteRoomInput',
    )..add('roomId', roomId)).toString();
  }
}

class GDeleteRoomInputBuilder
    implements Builder<GDeleteRoomInput, GDeleteRoomInputBuilder> {
  _$GDeleteRoomInput? _$v;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  GDeleteRoomInputBuilder();

  GDeleteRoomInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteRoomInput other) {
    _$v = other as _$GDeleteRoomInput;
  }

  @override
  void update(void Function(GDeleteRoomInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteRoomInput build() => _build();

  _$GDeleteRoomInput _build() {
    final _$result =
        _$v ??
        _$GDeleteRoomInput._(
          roomId: BuiltValueNullFieldError.checkNotNull(
            roomId,
            r'GDeleteRoomInput',
            'roomId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInput extends GDeleteUserInput {
  @override
  final String userId;

  factory _$GDeleteUserInput([
    void Function(GDeleteUserInputBuilder)? updates,
  ]) => (GDeleteUserInputBuilder()..update(updates))._build();

  _$GDeleteUserInput._({required this.userId}) : super._();
  @override
  GDeleteUserInput rebuild(void Function(GDeleteUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInputBuilder toBuilder() =>
      GDeleteUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteUserInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteUserInput',
    )..add('userId', userId)).toString();
  }
}

class GDeleteUserInputBuilder
    implements Builder<GDeleteUserInput, GDeleteUserInputBuilder> {
  _$GDeleteUserInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GDeleteUserInputBuilder();

  GDeleteUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteUserInput other) {
    _$v = other as _$GDeleteUserInput;
  }

  @override
  void update(void Function(GDeleteUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInput build() => _build();

  _$GDeleteUserInput _build() {
    final _$result =
        _$v ??
        _$GDeleteUserInput._(
          userId: BuiltValueNullFieldError.checkNotNull(
            userId,
            r'GDeleteUserInput',
            'userId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GFileModelFilterInput extends GFileModelFilterInput {
  @override
  final BuiltList<GFileModelFilterInput>? and;
  @override
  final BuiltList<GFileModelFilterInput>? or;
  @override
  final GNullableOfFileTypeEnumOperationFilterInput? type;
  @override
  final GStringOperationFilterInput? url;
  @override
  final GLongOperationFilterInput? roomId;
  @override
  final GRoomModelFilterInput? room;
  @override
  final GLongOperationFilterInput? userId;
  @override
  final GUserModelFilterInput? user;
  @override
  final GLongOperationFilterInput? checkinId;
  @override
  final GCheckinModelFilterInput? checkin;
  @override
  final GLongOperationFilterInput? placeId;
  @override
  final GPlaceModelFilterInput? place;
  @override
  final GIdOperationFilterInput? id;
  @override
  final GStringOperationFilterInput? dbId;

  factory _$GFileModelFilterInput([
    void Function(GFileModelFilterInputBuilder)? updates,
  ]) => (GFileModelFilterInputBuilder()..update(updates))._build();

  _$GFileModelFilterInput._({
    this.and,
    this.or,
    this.type,
    this.url,
    this.roomId,
    this.room,
    this.userId,
    this.user,
    this.checkinId,
    this.checkin,
    this.placeId,
    this.place,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GFileModelFilterInput rebuild(
    void Function(GFileModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GFileModelFilterInputBuilder toBuilder() =>
      GFileModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFileModelFilterInput &&
        and == other.and &&
        or == other.or &&
        type == other.type &&
        url == other.url &&
        roomId == other.roomId &&
        room == other.room &&
        userId == other.userId &&
        user == other.user &&
        checkinId == other.checkinId &&
        checkin == other.checkin &&
        placeId == other.placeId &&
        place == other.place &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, checkinId.hashCode);
    _$hash = $jc(_$hash, checkin.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFileModelFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('type', type)
          ..add('url', url)
          ..add('roomId', roomId)
          ..add('room', room)
          ..add('userId', userId)
          ..add('user', user)
          ..add('checkinId', checkinId)
          ..add('checkin', checkin)
          ..add('placeId', placeId)
          ..add('place', place)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GFileModelFilterInputBuilder
    implements Builder<GFileModelFilterInput, GFileModelFilterInputBuilder> {
  _$GFileModelFilterInput? _$v;

  ListBuilder<GFileModelFilterInput>? _and;
  ListBuilder<GFileModelFilterInput> get and =>
      _$this._and ??= ListBuilder<GFileModelFilterInput>();
  set and(ListBuilder<GFileModelFilterInput>? and) => _$this._and = and;

  ListBuilder<GFileModelFilterInput>? _or;
  ListBuilder<GFileModelFilterInput> get or =>
      _$this._or ??= ListBuilder<GFileModelFilterInput>();
  set or(ListBuilder<GFileModelFilterInput>? or) => _$this._or = or;

  GNullableOfFileTypeEnumOperationFilterInputBuilder? _type;
  GNullableOfFileTypeEnumOperationFilterInputBuilder get type =>
      _$this._type ??= GNullableOfFileTypeEnumOperationFilterInputBuilder();
  set type(GNullableOfFileTypeEnumOperationFilterInputBuilder? type) =>
      _$this._type = type;

  GStringOperationFilterInputBuilder? _url;
  GStringOperationFilterInputBuilder get url =>
      _$this._url ??= GStringOperationFilterInputBuilder();
  set url(GStringOperationFilterInputBuilder? url) => _$this._url = url;

  GLongOperationFilterInputBuilder? _roomId;
  GLongOperationFilterInputBuilder get roomId =>
      _$this._roomId ??= GLongOperationFilterInputBuilder();
  set roomId(GLongOperationFilterInputBuilder? roomId) =>
      _$this._roomId = roomId;

  GRoomModelFilterInputBuilder? _room;
  GRoomModelFilterInputBuilder get room =>
      _$this._room ??= GRoomModelFilterInputBuilder();
  set room(GRoomModelFilterInputBuilder? room) => _$this._room = room;

  GLongOperationFilterInputBuilder? _userId;
  GLongOperationFilterInputBuilder get userId =>
      _$this._userId ??= GLongOperationFilterInputBuilder();
  set userId(GLongOperationFilterInputBuilder? userId) =>
      _$this._userId = userId;

  GUserModelFilterInputBuilder? _user;
  GUserModelFilterInputBuilder get user =>
      _$this._user ??= GUserModelFilterInputBuilder();
  set user(GUserModelFilterInputBuilder? user) => _$this._user = user;

  GLongOperationFilterInputBuilder? _checkinId;
  GLongOperationFilterInputBuilder get checkinId =>
      _$this._checkinId ??= GLongOperationFilterInputBuilder();
  set checkinId(GLongOperationFilterInputBuilder? checkinId) =>
      _$this._checkinId = checkinId;

  GCheckinModelFilterInputBuilder? _checkin;
  GCheckinModelFilterInputBuilder get checkin =>
      _$this._checkin ??= GCheckinModelFilterInputBuilder();
  set checkin(GCheckinModelFilterInputBuilder? checkin) =>
      _$this._checkin = checkin;

  GLongOperationFilterInputBuilder? _placeId;
  GLongOperationFilterInputBuilder get placeId =>
      _$this._placeId ??= GLongOperationFilterInputBuilder();
  set placeId(GLongOperationFilterInputBuilder? placeId) =>
      _$this._placeId = placeId;

  GPlaceModelFilterInputBuilder? _place;
  GPlaceModelFilterInputBuilder get place =>
      _$this._place ??= GPlaceModelFilterInputBuilder();
  set place(GPlaceModelFilterInputBuilder? place) => _$this._place = place;

  GIdOperationFilterInputBuilder? _id;
  GIdOperationFilterInputBuilder get id =>
      _$this._id ??= GIdOperationFilterInputBuilder();
  set id(GIdOperationFilterInputBuilder? id) => _$this._id = id;

  GStringOperationFilterInputBuilder? _dbId;
  GStringOperationFilterInputBuilder get dbId =>
      _$this._dbId ??= GStringOperationFilterInputBuilder();
  set dbId(GStringOperationFilterInputBuilder? dbId) => _$this._dbId = dbId;

  GFileModelFilterInputBuilder();

  GFileModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _type = $v.type?.toBuilder();
      _url = $v.url?.toBuilder();
      _roomId = $v.roomId?.toBuilder();
      _room = $v.room?.toBuilder();
      _userId = $v.userId?.toBuilder();
      _user = $v.user?.toBuilder();
      _checkinId = $v.checkinId?.toBuilder();
      _checkin = $v.checkin?.toBuilder();
      _placeId = $v.placeId?.toBuilder();
      _place = $v.place?.toBuilder();
      _id = $v.id?.toBuilder();
      _dbId = $v.dbId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFileModelFilterInput other) {
    _$v = other as _$GFileModelFilterInput;
  }

  @override
  void update(void Function(GFileModelFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFileModelFilterInput build() => _build();

  _$GFileModelFilterInput _build() {
    _$GFileModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GFileModelFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            type: _type?.build(),
            url: _url?.build(),
            roomId: _roomId?.build(),
            room: _room?.build(),
            userId: _userId?.build(),
            user: _user?.build(),
            checkinId: _checkinId?.build(),
            checkin: _checkin?.build(),
            placeId: _placeId?.build(),
            place: _place?.build(),
            id: _id?.build(),
            dbId: _dbId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'type';
        _type?.build();
        _$failedField = 'url';
        _url?.build();
        _$failedField = 'roomId';
        _roomId?.build();
        _$failedField = 'room';
        _room?.build();
        _$failedField = 'userId';
        _userId?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'checkinId';
        _checkinId?.build();
        _$failedField = 'checkin';
        _checkin?.build();
        _$failedField = 'placeId';
        _placeId?.build();
        _$failedField = 'place';
        _place?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'dbId';
        _dbId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GFileModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFileModelSortInput extends GFileModelSortInput {
  @override
  final GSortEnumType? type;
  @override
  final GSortEnumType? url;
  @override
  final GSortEnumType? roomId;
  @override
  final GRoomModelSortInput? room;
  @override
  final GSortEnumType? userId;
  @override
  final GUserModelSortInput? user;
  @override
  final GSortEnumType? checkinId;
  @override
  final GCheckinModelSortInput? checkin;
  @override
  final GSortEnumType? placeId;
  @override
  final GPlaceModelSortInput? place;
  @override
  final GSortEnumType? id;
  @override
  final GSortEnumType? dbId;

  factory _$GFileModelSortInput([
    void Function(GFileModelSortInputBuilder)? updates,
  ]) => (GFileModelSortInputBuilder()..update(updates))._build();

  _$GFileModelSortInput._({
    this.type,
    this.url,
    this.roomId,
    this.room,
    this.userId,
    this.user,
    this.checkinId,
    this.checkin,
    this.placeId,
    this.place,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GFileModelSortInput rebuild(
    void Function(GFileModelSortInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GFileModelSortInputBuilder toBuilder() =>
      GFileModelSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFileModelSortInput &&
        type == other.type &&
        url == other.url &&
        roomId == other.roomId &&
        room == other.room &&
        userId == other.userId &&
        user == other.user &&
        checkinId == other.checkinId &&
        checkin == other.checkin &&
        placeId == other.placeId &&
        place == other.place &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, checkinId.hashCode);
    _$hash = $jc(_$hash, checkin.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFileModelSortInput')
          ..add('type', type)
          ..add('url', url)
          ..add('roomId', roomId)
          ..add('room', room)
          ..add('userId', userId)
          ..add('user', user)
          ..add('checkinId', checkinId)
          ..add('checkin', checkin)
          ..add('placeId', placeId)
          ..add('place', place)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GFileModelSortInputBuilder
    implements Builder<GFileModelSortInput, GFileModelSortInputBuilder> {
  _$GFileModelSortInput? _$v;

  GSortEnumType? _type;
  GSortEnumType? get type => _$this._type;
  set type(GSortEnumType? type) => _$this._type = type;

  GSortEnumType? _url;
  GSortEnumType? get url => _$this._url;
  set url(GSortEnumType? url) => _$this._url = url;

  GSortEnumType? _roomId;
  GSortEnumType? get roomId => _$this._roomId;
  set roomId(GSortEnumType? roomId) => _$this._roomId = roomId;

  GRoomModelSortInputBuilder? _room;
  GRoomModelSortInputBuilder get room =>
      _$this._room ??= GRoomModelSortInputBuilder();
  set room(GRoomModelSortInputBuilder? room) => _$this._room = room;

  GSortEnumType? _userId;
  GSortEnumType? get userId => _$this._userId;
  set userId(GSortEnumType? userId) => _$this._userId = userId;

  GUserModelSortInputBuilder? _user;
  GUserModelSortInputBuilder get user =>
      _$this._user ??= GUserModelSortInputBuilder();
  set user(GUserModelSortInputBuilder? user) => _$this._user = user;

  GSortEnumType? _checkinId;
  GSortEnumType? get checkinId => _$this._checkinId;
  set checkinId(GSortEnumType? checkinId) => _$this._checkinId = checkinId;

  GCheckinModelSortInputBuilder? _checkin;
  GCheckinModelSortInputBuilder get checkin =>
      _$this._checkin ??= GCheckinModelSortInputBuilder();
  set checkin(GCheckinModelSortInputBuilder? checkin) =>
      _$this._checkin = checkin;

  GSortEnumType? _placeId;
  GSortEnumType? get placeId => _$this._placeId;
  set placeId(GSortEnumType? placeId) => _$this._placeId = placeId;

  GPlaceModelSortInputBuilder? _place;
  GPlaceModelSortInputBuilder get place =>
      _$this._place ??= GPlaceModelSortInputBuilder();
  set place(GPlaceModelSortInputBuilder? place) => _$this._place = place;

  GSortEnumType? _id;
  GSortEnumType? get id => _$this._id;
  set id(GSortEnumType? id) => _$this._id = id;

  GSortEnumType? _dbId;
  GSortEnumType? get dbId => _$this._dbId;
  set dbId(GSortEnumType? dbId) => _$this._dbId = dbId;

  GFileModelSortInputBuilder();

  GFileModelSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _roomId = $v.roomId;
      _room = $v.room?.toBuilder();
      _userId = $v.userId;
      _user = $v.user?.toBuilder();
      _checkinId = $v.checkinId;
      _checkin = $v.checkin?.toBuilder();
      _placeId = $v.placeId;
      _place = $v.place?.toBuilder();
      _id = $v.id;
      _dbId = $v.dbId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFileModelSortInput other) {
    _$v = other as _$GFileModelSortInput;
  }

  @override
  void update(void Function(GFileModelSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFileModelSortInput build() => _build();

  _$GFileModelSortInput _build() {
    _$GFileModelSortInput _$result;
    try {
      _$result =
          _$v ??
          _$GFileModelSortInput._(
            type: type,
            url: url,
            roomId: roomId,
            room: _room?.build(),
            userId: userId,
            user: _user?.build(),
            checkinId: checkinId,
            checkin: _checkin?.build(),
            placeId: placeId,
            place: _place?.build(),
            id: id,
            dbId: dbId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'room';
        _room?.build();

        _$failedField = 'user';
        _user?.build();

        _$failedField = 'checkin';
        _checkin?.build();

        _$failedField = 'place';
        _place?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GFileModelSortInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIdOperationFilterInput extends GIdOperationFilterInput {
  @override
  final String? eq;
  @override
  final String? neq;
  @override
  final BuiltList<String?>? Gin;
  @override
  final BuiltList<String?>? nin;

  factory _$GIdOperationFilterInput([
    void Function(GIdOperationFilterInputBuilder)? updates,
  ]) => (GIdOperationFilterInputBuilder()..update(updates))._build();

  _$GIdOperationFilterInput._({this.eq, this.neq, this.Gin, this.nin})
    : super._();
  @override
  GIdOperationFilterInput rebuild(
    void Function(GIdOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GIdOperationFilterInputBuilder toBuilder() =>
      GIdOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIdOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq &&
        Gin == other.Gin &&
        nin == other.nin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIdOperationFilterInput')
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('Gin', Gin)
          ..add('nin', nin))
        .toString();
  }
}

class GIdOperationFilterInputBuilder
    implements
        Builder<GIdOperationFilterInput, GIdOperationFilterInputBuilder> {
  _$GIdOperationFilterInput? _$v;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  String? _neq;
  String? get neq => _$this._neq;
  set neq(String? neq) => _$this._neq = neq;

  ListBuilder<String?>? _Gin;
  ListBuilder<String?> get Gin => _$this._Gin ??= ListBuilder<String?>();
  set Gin(ListBuilder<String?>? Gin) => _$this._Gin = Gin;

  ListBuilder<String?>? _nin;
  ListBuilder<String?> get nin => _$this._nin ??= ListBuilder<String?>();
  set nin(ListBuilder<String?>? nin) => _$this._nin = nin;

  GIdOperationFilterInputBuilder();

  GIdOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _neq = $v.neq;
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIdOperationFilterInput other) {
    _$v = other as _$GIdOperationFilterInput;
  }

  @override
  void update(void Function(GIdOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIdOperationFilterInput build() => _build();

  _$GIdOperationFilterInput _build() {
    _$GIdOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GIdOperationFilterInput._(
            eq: eq,
            neq: neq,
            Gin: _Gin?.build(),
            nin: _nin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GIdOperationFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListFilterInputTypeOfCheckinModelFilterInput
    extends GListFilterInputTypeOfCheckinModelFilterInput {
  @override
  final GCheckinModelFilterInput? all;
  @override
  final GCheckinModelFilterInput? none;
  @override
  final GCheckinModelFilterInput? some;
  @override
  final bool? any;

  factory _$GListFilterInputTypeOfCheckinModelFilterInput([
    void Function(GListFilterInputTypeOfCheckinModelFilterInputBuilder)?
    updates,
  ]) =>
      (GListFilterInputTypeOfCheckinModelFilterInputBuilder()..update(updates))
          ._build();

  _$GListFilterInputTypeOfCheckinModelFilterInput._({
    this.all,
    this.none,
    this.some,
    this.any,
  }) : super._();
  @override
  GListFilterInputTypeOfCheckinModelFilterInput rebuild(
    void Function(GListFilterInputTypeOfCheckinModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListFilterInputTypeOfCheckinModelFilterInputBuilder toBuilder() =>
      GListFilterInputTypeOfCheckinModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListFilterInputTypeOfCheckinModelFilterInput &&
        all == other.all &&
        none == other.none &&
        some == other.some &&
        any == other.any;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, none.hashCode);
    _$hash = $jc(_$hash, some.hashCode);
    _$hash = $jc(_$hash, any.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GListFilterInputTypeOfCheckinModelFilterInput',
          )
          ..add('all', all)
          ..add('none', none)
          ..add('some', some)
          ..add('any', any))
        .toString();
  }
}

class GListFilterInputTypeOfCheckinModelFilterInputBuilder
    implements
        Builder<
          GListFilterInputTypeOfCheckinModelFilterInput,
          GListFilterInputTypeOfCheckinModelFilterInputBuilder
        > {
  _$GListFilterInputTypeOfCheckinModelFilterInput? _$v;

  GCheckinModelFilterInputBuilder? _all;
  GCheckinModelFilterInputBuilder get all =>
      _$this._all ??= GCheckinModelFilterInputBuilder();
  set all(GCheckinModelFilterInputBuilder? all) => _$this._all = all;

  GCheckinModelFilterInputBuilder? _none;
  GCheckinModelFilterInputBuilder get none =>
      _$this._none ??= GCheckinModelFilterInputBuilder();
  set none(GCheckinModelFilterInputBuilder? none) => _$this._none = none;

  GCheckinModelFilterInputBuilder? _some;
  GCheckinModelFilterInputBuilder get some =>
      _$this._some ??= GCheckinModelFilterInputBuilder();
  set some(GCheckinModelFilterInputBuilder? some) => _$this._some = some;

  bool? _any;
  bool? get any => _$this._any;
  set any(bool? any) => _$this._any = any;

  GListFilterInputTypeOfCheckinModelFilterInputBuilder();

  GListFilterInputTypeOfCheckinModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all?.toBuilder();
      _none = $v.none?.toBuilder();
      _some = $v.some?.toBuilder();
      _any = $v.any;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListFilterInputTypeOfCheckinModelFilterInput other) {
    _$v = other as _$GListFilterInputTypeOfCheckinModelFilterInput;
  }

  @override
  void update(
    void Function(GListFilterInputTypeOfCheckinModelFilterInputBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GListFilterInputTypeOfCheckinModelFilterInput build() => _build();

  _$GListFilterInputTypeOfCheckinModelFilterInput _build() {
    _$GListFilterInputTypeOfCheckinModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GListFilterInputTypeOfCheckinModelFilterInput._(
            all: _all?.build(),
            none: _none?.build(),
            some: _some?.build(),
            any: any,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'all';
        _all?.build();
        _$failedField = 'none';
        _none?.build();
        _$failedField = 'some';
        _some?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GListFilterInputTypeOfCheckinModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListFilterInputTypeOfFileModelFilterInput
    extends GListFilterInputTypeOfFileModelFilterInput {
  @override
  final GFileModelFilterInput? all;
  @override
  final GFileModelFilterInput? none;
  @override
  final GFileModelFilterInput? some;
  @override
  final bool? any;

  factory _$GListFilterInputTypeOfFileModelFilterInput([
    void Function(GListFilterInputTypeOfFileModelFilterInputBuilder)? updates,
  ]) => (GListFilterInputTypeOfFileModelFilterInputBuilder()..update(updates))
      ._build();

  _$GListFilterInputTypeOfFileModelFilterInput._({
    this.all,
    this.none,
    this.some,
    this.any,
  }) : super._();
  @override
  GListFilterInputTypeOfFileModelFilterInput rebuild(
    void Function(GListFilterInputTypeOfFileModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListFilterInputTypeOfFileModelFilterInputBuilder toBuilder() =>
      GListFilterInputTypeOfFileModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListFilterInputTypeOfFileModelFilterInput &&
        all == other.all &&
        none == other.none &&
        some == other.some &&
        any == other.any;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, none.hashCode);
    _$hash = $jc(_$hash, some.hashCode);
    _$hash = $jc(_$hash, any.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GListFilterInputTypeOfFileModelFilterInput',
          )
          ..add('all', all)
          ..add('none', none)
          ..add('some', some)
          ..add('any', any))
        .toString();
  }
}

class GListFilterInputTypeOfFileModelFilterInputBuilder
    implements
        Builder<
          GListFilterInputTypeOfFileModelFilterInput,
          GListFilterInputTypeOfFileModelFilterInputBuilder
        > {
  _$GListFilterInputTypeOfFileModelFilterInput? _$v;

  GFileModelFilterInputBuilder? _all;
  GFileModelFilterInputBuilder get all =>
      _$this._all ??= GFileModelFilterInputBuilder();
  set all(GFileModelFilterInputBuilder? all) => _$this._all = all;

  GFileModelFilterInputBuilder? _none;
  GFileModelFilterInputBuilder get none =>
      _$this._none ??= GFileModelFilterInputBuilder();
  set none(GFileModelFilterInputBuilder? none) => _$this._none = none;

  GFileModelFilterInputBuilder? _some;
  GFileModelFilterInputBuilder get some =>
      _$this._some ??= GFileModelFilterInputBuilder();
  set some(GFileModelFilterInputBuilder? some) => _$this._some = some;

  bool? _any;
  bool? get any => _$this._any;
  set any(bool? any) => _$this._any = any;

  GListFilterInputTypeOfFileModelFilterInputBuilder();

  GListFilterInputTypeOfFileModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all?.toBuilder();
      _none = $v.none?.toBuilder();
      _some = $v.some?.toBuilder();
      _any = $v.any;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListFilterInputTypeOfFileModelFilterInput other) {
    _$v = other as _$GListFilterInputTypeOfFileModelFilterInput;
  }

  @override
  void update(
    void Function(GListFilterInputTypeOfFileModelFilterInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GListFilterInputTypeOfFileModelFilterInput build() => _build();

  _$GListFilterInputTypeOfFileModelFilterInput _build() {
    _$GListFilterInputTypeOfFileModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GListFilterInputTypeOfFileModelFilterInput._(
            all: _all?.build(),
            none: _none?.build(),
            some: _some?.build(),
            any: any,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'all';
        _all?.build();
        _$failedField = 'none';
        _none?.build();
        _$failedField = 'some';
        _some?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GListFilterInputTypeOfFileModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListFilterInputTypeOfRoomModelFilterInput
    extends GListFilterInputTypeOfRoomModelFilterInput {
  @override
  final GRoomModelFilterInput? all;
  @override
  final GRoomModelFilterInput? none;
  @override
  final GRoomModelFilterInput? some;
  @override
  final bool? any;

  factory _$GListFilterInputTypeOfRoomModelFilterInput([
    void Function(GListFilterInputTypeOfRoomModelFilterInputBuilder)? updates,
  ]) => (GListFilterInputTypeOfRoomModelFilterInputBuilder()..update(updates))
      ._build();

  _$GListFilterInputTypeOfRoomModelFilterInput._({
    this.all,
    this.none,
    this.some,
    this.any,
  }) : super._();
  @override
  GListFilterInputTypeOfRoomModelFilterInput rebuild(
    void Function(GListFilterInputTypeOfRoomModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListFilterInputTypeOfRoomModelFilterInputBuilder toBuilder() =>
      GListFilterInputTypeOfRoomModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListFilterInputTypeOfRoomModelFilterInput &&
        all == other.all &&
        none == other.none &&
        some == other.some &&
        any == other.any;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, none.hashCode);
    _$hash = $jc(_$hash, some.hashCode);
    _$hash = $jc(_$hash, any.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GListFilterInputTypeOfRoomModelFilterInput',
          )
          ..add('all', all)
          ..add('none', none)
          ..add('some', some)
          ..add('any', any))
        .toString();
  }
}

class GListFilterInputTypeOfRoomModelFilterInputBuilder
    implements
        Builder<
          GListFilterInputTypeOfRoomModelFilterInput,
          GListFilterInputTypeOfRoomModelFilterInputBuilder
        > {
  _$GListFilterInputTypeOfRoomModelFilterInput? _$v;

  GRoomModelFilterInputBuilder? _all;
  GRoomModelFilterInputBuilder get all =>
      _$this._all ??= GRoomModelFilterInputBuilder();
  set all(GRoomModelFilterInputBuilder? all) => _$this._all = all;

  GRoomModelFilterInputBuilder? _none;
  GRoomModelFilterInputBuilder get none =>
      _$this._none ??= GRoomModelFilterInputBuilder();
  set none(GRoomModelFilterInputBuilder? none) => _$this._none = none;

  GRoomModelFilterInputBuilder? _some;
  GRoomModelFilterInputBuilder get some =>
      _$this._some ??= GRoomModelFilterInputBuilder();
  set some(GRoomModelFilterInputBuilder? some) => _$this._some = some;

  bool? _any;
  bool? get any => _$this._any;
  set any(bool? any) => _$this._any = any;

  GListFilterInputTypeOfRoomModelFilterInputBuilder();

  GListFilterInputTypeOfRoomModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all?.toBuilder();
      _none = $v.none?.toBuilder();
      _some = $v.some?.toBuilder();
      _any = $v.any;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListFilterInputTypeOfRoomModelFilterInput other) {
    _$v = other as _$GListFilterInputTypeOfRoomModelFilterInput;
  }

  @override
  void update(
    void Function(GListFilterInputTypeOfRoomModelFilterInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GListFilterInputTypeOfRoomModelFilterInput build() => _build();

  _$GListFilterInputTypeOfRoomModelFilterInput _build() {
    _$GListFilterInputTypeOfRoomModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GListFilterInputTypeOfRoomModelFilterInput._(
            all: _all?.build(),
            none: _none?.build(),
            some: _some?.build(),
            any: any,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'all';
        _all?.build();
        _$failedField = 'none';
        _none?.build();
        _$failedField = 'some';
        _some?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GListFilterInputTypeOfRoomModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListFilterInputTypeOfUserModelFilterInput
    extends GListFilterInputTypeOfUserModelFilterInput {
  @override
  final GUserModelFilterInput? all;
  @override
  final GUserModelFilterInput? none;
  @override
  final GUserModelFilterInput? some;
  @override
  final bool? any;

  factory _$GListFilterInputTypeOfUserModelFilterInput([
    void Function(GListFilterInputTypeOfUserModelFilterInputBuilder)? updates,
  ]) => (GListFilterInputTypeOfUserModelFilterInputBuilder()..update(updates))
      ._build();

  _$GListFilterInputTypeOfUserModelFilterInput._({
    this.all,
    this.none,
    this.some,
    this.any,
  }) : super._();
  @override
  GListFilterInputTypeOfUserModelFilterInput rebuild(
    void Function(GListFilterInputTypeOfUserModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListFilterInputTypeOfUserModelFilterInputBuilder toBuilder() =>
      GListFilterInputTypeOfUserModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListFilterInputTypeOfUserModelFilterInput &&
        all == other.all &&
        none == other.none &&
        some == other.some &&
        any == other.any;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, none.hashCode);
    _$hash = $jc(_$hash, some.hashCode);
    _$hash = $jc(_$hash, any.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GListFilterInputTypeOfUserModelFilterInput',
          )
          ..add('all', all)
          ..add('none', none)
          ..add('some', some)
          ..add('any', any))
        .toString();
  }
}

class GListFilterInputTypeOfUserModelFilterInputBuilder
    implements
        Builder<
          GListFilterInputTypeOfUserModelFilterInput,
          GListFilterInputTypeOfUserModelFilterInputBuilder
        > {
  _$GListFilterInputTypeOfUserModelFilterInput? _$v;

  GUserModelFilterInputBuilder? _all;
  GUserModelFilterInputBuilder get all =>
      _$this._all ??= GUserModelFilterInputBuilder();
  set all(GUserModelFilterInputBuilder? all) => _$this._all = all;

  GUserModelFilterInputBuilder? _none;
  GUserModelFilterInputBuilder get none =>
      _$this._none ??= GUserModelFilterInputBuilder();
  set none(GUserModelFilterInputBuilder? none) => _$this._none = none;

  GUserModelFilterInputBuilder? _some;
  GUserModelFilterInputBuilder get some =>
      _$this._some ??= GUserModelFilterInputBuilder();
  set some(GUserModelFilterInputBuilder? some) => _$this._some = some;

  bool? _any;
  bool? get any => _$this._any;
  set any(bool? any) => _$this._any = any;

  GListFilterInputTypeOfUserModelFilterInputBuilder();

  GListFilterInputTypeOfUserModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all?.toBuilder();
      _none = $v.none?.toBuilder();
      _some = $v.some?.toBuilder();
      _any = $v.any;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListFilterInputTypeOfUserModelFilterInput other) {
    _$v = other as _$GListFilterInputTypeOfUserModelFilterInput;
  }

  @override
  void update(
    void Function(GListFilterInputTypeOfUserModelFilterInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GListFilterInputTypeOfUserModelFilterInput build() => _build();

  _$GListFilterInputTypeOfUserModelFilterInput _build() {
    _$GListFilterInputTypeOfUserModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GListFilterInputTypeOfUserModelFilterInput._(
            all: _all?.build(),
            none: _none?.build(),
            some: _some?.build(),
            any: any,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'all';
        _all?.build();
        _$failedField = 'none';
        _none?.build();
        _$failedField = 'some';
        _some?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GListFilterInputTypeOfUserModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLocalDateOperationFilterInput extends GLocalDateOperationFilterInput {
  @override
  final GLocalDate? eq;
  @override
  final GLocalDate? neq;
  @override
  final BuiltList<GLocalDate?>? Gin;
  @override
  final BuiltList<GLocalDate?>? nin;
  @override
  final GLocalDate? gt;
  @override
  final GLocalDate? ngt;
  @override
  final GLocalDate? gte;
  @override
  final GLocalDate? ngte;
  @override
  final GLocalDate? lt;
  @override
  final GLocalDate? nlt;
  @override
  final GLocalDate? lte;
  @override
  final GLocalDate? nlte;

  factory _$GLocalDateOperationFilterInput([
    void Function(GLocalDateOperationFilterInputBuilder)? updates,
  ]) => (GLocalDateOperationFilterInputBuilder()..update(updates))._build();

  _$GLocalDateOperationFilterInput._({
    this.eq,
    this.neq,
    this.Gin,
    this.nin,
    this.gt,
    this.ngt,
    this.gte,
    this.ngte,
    this.lt,
    this.nlt,
    this.lte,
    this.nlte,
  }) : super._();
  @override
  GLocalDateOperationFilterInput rebuild(
    void Function(GLocalDateOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLocalDateOperationFilterInputBuilder toBuilder() =>
      GLocalDateOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLocalDateOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq &&
        Gin == other.Gin &&
        nin == other.nin &&
        gt == other.gt &&
        ngt == other.ngt &&
        gte == other.gte &&
        ngte == other.ngte &&
        lt == other.lt &&
        nlt == other.nlt &&
        lte == other.lte &&
        nlte == other.nlte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, ngt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, ngte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, nlt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, nlte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLocalDateOperationFilterInput')
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('Gin', Gin)
          ..add('nin', nin)
          ..add('gt', gt)
          ..add('ngt', ngt)
          ..add('gte', gte)
          ..add('ngte', ngte)
          ..add('lt', lt)
          ..add('nlt', nlt)
          ..add('lte', lte)
          ..add('nlte', nlte))
        .toString();
  }
}

class GLocalDateOperationFilterInputBuilder
    implements
        Builder<
          GLocalDateOperationFilterInput,
          GLocalDateOperationFilterInputBuilder
        > {
  _$GLocalDateOperationFilterInput? _$v;

  GLocalDateBuilder? _eq;
  GLocalDateBuilder get eq => _$this._eq ??= GLocalDateBuilder();
  set eq(GLocalDateBuilder? eq) => _$this._eq = eq;

  GLocalDateBuilder? _neq;
  GLocalDateBuilder get neq => _$this._neq ??= GLocalDateBuilder();
  set neq(GLocalDateBuilder? neq) => _$this._neq = neq;

  ListBuilder<GLocalDate?>? _Gin;
  ListBuilder<GLocalDate?> get Gin =>
      _$this._Gin ??= ListBuilder<GLocalDate?>();
  set Gin(ListBuilder<GLocalDate?>? Gin) => _$this._Gin = Gin;

  ListBuilder<GLocalDate?>? _nin;
  ListBuilder<GLocalDate?> get nin =>
      _$this._nin ??= ListBuilder<GLocalDate?>();
  set nin(ListBuilder<GLocalDate?>? nin) => _$this._nin = nin;

  GLocalDateBuilder? _gt;
  GLocalDateBuilder get gt => _$this._gt ??= GLocalDateBuilder();
  set gt(GLocalDateBuilder? gt) => _$this._gt = gt;

  GLocalDateBuilder? _ngt;
  GLocalDateBuilder get ngt => _$this._ngt ??= GLocalDateBuilder();
  set ngt(GLocalDateBuilder? ngt) => _$this._ngt = ngt;

  GLocalDateBuilder? _gte;
  GLocalDateBuilder get gte => _$this._gte ??= GLocalDateBuilder();
  set gte(GLocalDateBuilder? gte) => _$this._gte = gte;

  GLocalDateBuilder? _ngte;
  GLocalDateBuilder get ngte => _$this._ngte ??= GLocalDateBuilder();
  set ngte(GLocalDateBuilder? ngte) => _$this._ngte = ngte;

  GLocalDateBuilder? _lt;
  GLocalDateBuilder get lt => _$this._lt ??= GLocalDateBuilder();
  set lt(GLocalDateBuilder? lt) => _$this._lt = lt;

  GLocalDateBuilder? _nlt;
  GLocalDateBuilder get nlt => _$this._nlt ??= GLocalDateBuilder();
  set nlt(GLocalDateBuilder? nlt) => _$this._nlt = nlt;

  GLocalDateBuilder? _lte;
  GLocalDateBuilder get lte => _$this._lte ??= GLocalDateBuilder();
  set lte(GLocalDateBuilder? lte) => _$this._lte = lte;

  GLocalDateBuilder? _nlte;
  GLocalDateBuilder get nlte => _$this._nlte ??= GLocalDateBuilder();
  set nlte(GLocalDateBuilder? nlte) => _$this._nlte = nlte;

  GLocalDateOperationFilterInputBuilder();

  GLocalDateOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _ngt = $v.ngt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _ngte = $v.ngte?.toBuilder();
      _lt = $v.lt?.toBuilder();
      _nlt = $v.nlt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _nlte = $v.nlte?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLocalDateOperationFilterInput other) {
    _$v = other as _$GLocalDateOperationFilterInput;
  }

  @override
  void update(void Function(GLocalDateOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLocalDateOperationFilterInput build() => _build();

  _$GLocalDateOperationFilterInput _build() {
    _$GLocalDateOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GLocalDateOperationFilterInput._(
            eq: _eq?.build(),
            neq: _neq?.build(),
            Gin: _Gin?.build(),
            nin: _nin?.build(),
            gt: _gt?.build(),
            ngt: _ngt?.build(),
            gte: _gte?.build(),
            ngte: _ngte?.build(),
            lt: _lt?.build(),
            nlt: _nlt?.build(),
            lte: _lte?.build(),
            nlte: _nlte?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'neq';
        _neq?.build();
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'ngt';
        _ngt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'ngte';
        _ngte?.build();
        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'nlt';
        _nlt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'nlte';
        _nlte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLocalDateOperationFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLongOperationFilterInput extends GLongOperationFilterInput {
  @override
  final int? eq;
  @override
  final int? neq;
  @override
  final BuiltList<int?>? Gin;
  @override
  final BuiltList<int?>? nin;
  @override
  final int? gt;
  @override
  final int? ngt;
  @override
  final int? gte;
  @override
  final int? ngte;
  @override
  final int? lt;
  @override
  final int? nlt;
  @override
  final int? lte;
  @override
  final int? nlte;

  factory _$GLongOperationFilterInput([
    void Function(GLongOperationFilterInputBuilder)? updates,
  ]) => (GLongOperationFilterInputBuilder()..update(updates))._build();

  _$GLongOperationFilterInput._({
    this.eq,
    this.neq,
    this.Gin,
    this.nin,
    this.gt,
    this.ngt,
    this.gte,
    this.ngte,
    this.lt,
    this.nlt,
    this.lte,
    this.nlte,
  }) : super._();
  @override
  GLongOperationFilterInput rebuild(
    void Function(GLongOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLongOperationFilterInputBuilder toBuilder() =>
      GLongOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLongOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq &&
        Gin == other.Gin &&
        nin == other.nin &&
        gt == other.gt &&
        ngt == other.ngt &&
        gte == other.gte &&
        ngte == other.ngte &&
        lt == other.lt &&
        nlt == other.nlt &&
        lte == other.lte &&
        nlte == other.nlte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, ngt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, ngte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, nlt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, nlte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLongOperationFilterInput')
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('Gin', Gin)
          ..add('nin', nin)
          ..add('gt', gt)
          ..add('ngt', ngt)
          ..add('gte', gte)
          ..add('ngte', ngte)
          ..add('lt', lt)
          ..add('nlt', nlt)
          ..add('lte', lte)
          ..add('nlte', nlte))
        .toString();
  }
}

class GLongOperationFilterInputBuilder
    implements
        Builder<GLongOperationFilterInput, GLongOperationFilterInputBuilder> {
  _$GLongOperationFilterInput? _$v;

  int? _eq;
  int? get eq => _$this._eq;
  set eq(int? eq) => _$this._eq = eq;

  int? _neq;
  int? get neq => _$this._neq;
  set neq(int? neq) => _$this._neq = neq;

  ListBuilder<int?>? _Gin;
  ListBuilder<int?> get Gin => _$this._Gin ??= ListBuilder<int?>();
  set Gin(ListBuilder<int?>? Gin) => _$this._Gin = Gin;

  ListBuilder<int?>? _nin;
  ListBuilder<int?> get nin => _$this._nin ??= ListBuilder<int?>();
  set nin(ListBuilder<int?>? nin) => _$this._nin = nin;

  int? _gt;
  int? get gt => _$this._gt;
  set gt(int? gt) => _$this._gt = gt;

  int? _ngt;
  int? get ngt => _$this._ngt;
  set ngt(int? ngt) => _$this._ngt = ngt;

  int? _gte;
  int? get gte => _$this._gte;
  set gte(int? gte) => _$this._gte = gte;

  int? _ngte;
  int? get ngte => _$this._ngte;
  set ngte(int? ngte) => _$this._ngte = ngte;

  int? _lt;
  int? get lt => _$this._lt;
  set lt(int? lt) => _$this._lt = lt;

  int? _nlt;
  int? get nlt => _$this._nlt;
  set nlt(int? nlt) => _$this._nlt = nlt;

  int? _lte;
  int? get lte => _$this._lte;
  set lte(int? lte) => _$this._lte = lte;

  int? _nlte;
  int? get nlte => _$this._nlte;
  set nlte(int? nlte) => _$this._nlte = nlte;

  GLongOperationFilterInputBuilder();

  GLongOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _neq = $v.neq;
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _gt = $v.gt;
      _ngt = $v.ngt;
      _gte = $v.gte;
      _ngte = $v.ngte;
      _lt = $v.lt;
      _nlt = $v.nlt;
      _lte = $v.lte;
      _nlte = $v.nlte;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLongOperationFilterInput other) {
    _$v = other as _$GLongOperationFilterInput;
  }

  @override
  void update(void Function(GLongOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLongOperationFilterInput build() => _build();

  _$GLongOperationFilterInput _build() {
    _$GLongOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GLongOperationFilterInput._(
            eq: eq,
            neq: neq,
            Gin: _Gin?.build(),
            nin: _nin?.build(),
            gt: gt,
            ngt: ngt,
            gte: gte,
            ngte: ngte,
            lt: lt,
            nlt: nlt,
            lte: lte,
            nlte: nlte,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLongOperationFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GNullableOfFileTypeEnumOperationFilterInput
    extends GNullableOfFileTypeEnumOperationFilterInput {
  @override
  final GFileTypeEnum? eq;
  @override
  final GFileTypeEnum? neq;
  @override
  final BuiltList<GFileTypeEnum?>? Gin;
  @override
  final BuiltList<GFileTypeEnum?>? nin;

  factory _$GNullableOfFileTypeEnumOperationFilterInput([
    void Function(GNullableOfFileTypeEnumOperationFilterInputBuilder)? updates,
  ]) => (GNullableOfFileTypeEnumOperationFilterInputBuilder()..update(updates))
      ._build();

  _$GNullableOfFileTypeEnumOperationFilterInput._({
    this.eq,
    this.neq,
    this.Gin,
    this.nin,
  }) : super._();
  @override
  GNullableOfFileTypeEnumOperationFilterInput rebuild(
    void Function(GNullableOfFileTypeEnumOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GNullableOfFileTypeEnumOperationFilterInputBuilder toBuilder() =>
      GNullableOfFileTypeEnumOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNullableOfFileTypeEnumOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq &&
        Gin == other.Gin &&
        nin == other.nin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GNullableOfFileTypeEnumOperationFilterInput',
          )
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('Gin', Gin)
          ..add('nin', nin))
        .toString();
  }
}

class GNullableOfFileTypeEnumOperationFilterInputBuilder
    implements
        Builder<
          GNullableOfFileTypeEnumOperationFilterInput,
          GNullableOfFileTypeEnumOperationFilterInputBuilder
        > {
  _$GNullableOfFileTypeEnumOperationFilterInput? _$v;

  GFileTypeEnum? _eq;
  GFileTypeEnum? get eq => _$this._eq;
  set eq(GFileTypeEnum? eq) => _$this._eq = eq;

  GFileTypeEnum? _neq;
  GFileTypeEnum? get neq => _$this._neq;
  set neq(GFileTypeEnum? neq) => _$this._neq = neq;

  ListBuilder<GFileTypeEnum?>? _Gin;
  ListBuilder<GFileTypeEnum?> get Gin =>
      _$this._Gin ??= ListBuilder<GFileTypeEnum?>();
  set Gin(ListBuilder<GFileTypeEnum?>? Gin) => _$this._Gin = Gin;

  ListBuilder<GFileTypeEnum?>? _nin;
  ListBuilder<GFileTypeEnum?> get nin =>
      _$this._nin ??= ListBuilder<GFileTypeEnum?>();
  set nin(ListBuilder<GFileTypeEnum?>? nin) => _$this._nin = nin;

  GNullableOfFileTypeEnumOperationFilterInputBuilder();

  GNullableOfFileTypeEnumOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _neq = $v.neq;
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNullableOfFileTypeEnumOperationFilterInput other) {
    _$v = other as _$GNullableOfFileTypeEnumOperationFilterInput;
  }

  @override
  void update(
    void Function(GNullableOfFileTypeEnumOperationFilterInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GNullableOfFileTypeEnumOperationFilterInput build() => _build();

  _$GNullableOfFileTypeEnumOperationFilterInput _build() {
    _$GNullableOfFileTypeEnumOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GNullableOfFileTypeEnumOperationFilterInput._(
            eq: eq,
            neq: neq,
            Gin: _Gin?.build(),
            nin: _nin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GNullableOfFileTypeEnumOperationFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaceModelFilterInput extends GPlaceModelFilterInput {
  @override
  final BuiltList<GPlaceModelFilterInput>? and;
  @override
  final BuiltList<GPlaceModelFilterInput>? or;
  @override
  final GStringOperationFilterInput? name;
  @override
  final GStringOperationFilterInput? address;
  @override
  final GStringOperationFilterInput? neighborhood;
  @override
  final GStringOperationFilterInput? city;
  @override
  final GStringOperationFilterInput? state;
  @override
  final GStringOperationFilterInput? zipCode;
  @override
  final GStringOperationFilterInput? observations;
  @override
  final GBooleanOperationFilterInput? active;
  @override
  final GListFilterInputTypeOfRoomModelFilterInput? rooms;
  @override
  final GListFilterInputTypeOfFileModelFilterInput? files;
  @override
  final GIdOperationFilterInput? id;
  @override
  final GStringOperationFilterInput? dbId;

  factory _$GPlaceModelFilterInput([
    void Function(GPlaceModelFilterInputBuilder)? updates,
  ]) => (GPlaceModelFilterInputBuilder()..update(updates))._build();

  _$GPlaceModelFilterInput._({
    this.and,
    this.or,
    this.name,
    this.address,
    this.neighborhood,
    this.city,
    this.state,
    this.zipCode,
    this.observations,
    this.active,
    this.rooms,
    this.files,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GPlaceModelFilterInput rebuild(
    void Function(GPlaceModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPlaceModelFilterInputBuilder toBuilder() =>
      GPlaceModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaceModelFilterInput &&
        and == other.and &&
        or == other.or &&
        name == other.name &&
        address == other.address &&
        neighborhood == other.neighborhood &&
        city == other.city &&
        state == other.state &&
        zipCode == other.zipCode &&
        observations == other.observations &&
        active == other.active &&
        rooms == other.rooms &&
        files == other.files &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, neighborhood.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlaceModelFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('name', name)
          ..add('address', address)
          ..add('neighborhood', neighborhood)
          ..add('city', city)
          ..add('state', state)
          ..add('zipCode', zipCode)
          ..add('observations', observations)
          ..add('active', active)
          ..add('rooms', rooms)
          ..add('files', files)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GPlaceModelFilterInputBuilder
    implements Builder<GPlaceModelFilterInput, GPlaceModelFilterInputBuilder> {
  _$GPlaceModelFilterInput? _$v;

  ListBuilder<GPlaceModelFilterInput>? _and;
  ListBuilder<GPlaceModelFilterInput> get and =>
      _$this._and ??= ListBuilder<GPlaceModelFilterInput>();
  set and(ListBuilder<GPlaceModelFilterInput>? and) => _$this._and = and;

  ListBuilder<GPlaceModelFilterInput>? _or;
  ListBuilder<GPlaceModelFilterInput> get or =>
      _$this._or ??= ListBuilder<GPlaceModelFilterInput>();
  set or(ListBuilder<GPlaceModelFilterInput>? or) => _$this._or = or;

  GStringOperationFilterInputBuilder? _name;
  GStringOperationFilterInputBuilder get name =>
      _$this._name ??= GStringOperationFilterInputBuilder();
  set name(GStringOperationFilterInputBuilder? name) => _$this._name = name;

  GStringOperationFilterInputBuilder? _address;
  GStringOperationFilterInputBuilder get address =>
      _$this._address ??= GStringOperationFilterInputBuilder();
  set address(GStringOperationFilterInputBuilder? address) =>
      _$this._address = address;

  GStringOperationFilterInputBuilder? _neighborhood;
  GStringOperationFilterInputBuilder get neighborhood =>
      _$this._neighborhood ??= GStringOperationFilterInputBuilder();
  set neighborhood(GStringOperationFilterInputBuilder? neighborhood) =>
      _$this._neighborhood = neighborhood;

  GStringOperationFilterInputBuilder? _city;
  GStringOperationFilterInputBuilder get city =>
      _$this._city ??= GStringOperationFilterInputBuilder();
  set city(GStringOperationFilterInputBuilder? city) => _$this._city = city;

  GStringOperationFilterInputBuilder? _state;
  GStringOperationFilterInputBuilder get state =>
      _$this._state ??= GStringOperationFilterInputBuilder();
  set state(GStringOperationFilterInputBuilder? state) => _$this._state = state;

  GStringOperationFilterInputBuilder? _zipCode;
  GStringOperationFilterInputBuilder get zipCode =>
      _$this._zipCode ??= GStringOperationFilterInputBuilder();
  set zipCode(GStringOperationFilterInputBuilder? zipCode) =>
      _$this._zipCode = zipCode;

  GStringOperationFilterInputBuilder? _observations;
  GStringOperationFilterInputBuilder get observations =>
      _$this._observations ??= GStringOperationFilterInputBuilder();
  set observations(GStringOperationFilterInputBuilder? observations) =>
      _$this._observations = observations;

  GBooleanOperationFilterInputBuilder? _active;
  GBooleanOperationFilterInputBuilder get active =>
      _$this._active ??= GBooleanOperationFilterInputBuilder();
  set active(GBooleanOperationFilterInputBuilder? active) =>
      _$this._active = active;

  GListFilterInputTypeOfRoomModelFilterInputBuilder? _rooms;
  GListFilterInputTypeOfRoomModelFilterInputBuilder get rooms =>
      _$this._rooms ??= GListFilterInputTypeOfRoomModelFilterInputBuilder();
  set rooms(GListFilterInputTypeOfRoomModelFilterInputBuilder? rooms) =>
      _$this._rooms = rooms;

  GListFilterInputTypeOfFileModelFilterInputBuilder? _files;
  GListFilterInputTypeOfFileModelFilterInputBuilder get files =>
      _$this._files ??= GListFilterInputTypeOfFileModelFilterInputBuilder();
  set files(GListFilterInputTypeOfFileModelFilterInputBuilder? files) =>
      _$this._files = files;

  GIdOperationFilterInputBuilder? _id;
  GIdOperationFilterInputBuilder get id =>
      _$this._id ??= GIdOperationFilterInputBuilder();
  set id(GIdOperationFilterInputBuilder? id) => _$this._id = id;

  GStringOperationFilterInputBuilder? _dbId;
  GStringOperationFilterInputBuilder get dbId =>
      _$this._dbId ??= GStringOperationFilterInputBuilder();
  set dbId(GStringOperationFilterInputBuilder? dbId) => _$this._dbId = dbId;

  GPlaceModelFilterInputBuilder();

  GPlaceModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _name = $v.name?.toBuilder();
      _address = $v.address?.toBuilder();
      _neighborhood = $v.neighborhood?.toBuilder();
      _city = $v.city?.toBuilder();
      _state = $v.state?.toBuilder();
      _zipCode = $v.zipCode?.toBuilder();
      _observations = $v.observations?.toBuilder();
      _active = $v.active?.toBuilder();
      _rooms = $v.rooms?.toBuilder();
      _files = $v.files?.toBuilder();
      _id = $v.id?.toBuilder();
      _dbId = $v.dbId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaceModelFilterInput other) {
    _$v = other as _$GPlaceModelFilterInput;
  }

  @override
  void update(void Function(GPlaceModelFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlaceModelFilterInput build() => _build();

  _$GPlaceModelFilterInput _build() {
    _$GPlaceModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GPlaceModelFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            name: _name?.build(),
            address: _address?.build(),
            neighborhood: _neighborhood?.build(),
            city: _city?.build(),
            state: _state?.build(),
            zipCode: _zipCode?.build(),
            observations: _observations?.build(),
            active: _active?.build(),
            rooms: _rooms?.build(),
            files: _files?.build(),
            id: _id?.build(),
            dbId: _dbId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'neighborhood';
        _neighborhood?.build();
        _$failedField = 'city';
        _city?.build();
        _$failedField = 'state';
        _state?.build();
        _$failedField = 'zipCode';
        _zipCode?.build();
        _$failedField = 'observations';
        _observations?.build();
        _$failedField = 'active';
        _active?.build();
        _$failedField = 'rooms';
        _rooms?.build();
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'dbId';
        _dbId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPlaceModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaceModelSortInput extends GPlaceModelSortInput {
  @override
  final GSortEnumType? name;
  @override
  final GSortEnumType? address;
  @override
  final GSortEnumType? neighborhood;
  @override
  final GSortEnumType? city;
  @override
  final GSortEnumType? state;
  @override
  final GSortEnumType? zipCode;
  @override
  final GSortEnumType? observations;
  @override
  final GSortEnumType? active;
  @override
  final GSortEnumType? id;
  @override
  final GSortEnumType? dbId;

  factory _$GPlaceModelSortInput([
    void Function(GPlaceModelSortInputBuilder)? updates,
  ]) => (GPlaceModelSortInputBuilder()..update(updates))._build();

  _$GPlaceModelSortInput._({
    this.name,
    this.address,
    this.neighborhood,
    this.city,
    this.state,
    this.zipCode,
    this.observations,
    this.active,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GPlaceModelSortInput rebuild(
    void Function(GPlaceModelSortInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPlaceModelSortInputBuilder toBuilder() =>
      GPlaceModelSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaceModelSortInput &&
        name == other.name &&
        address == other.address &&
        neighborhood == other.neighborhood &&
        city == other.city &&
        state == other.state &&
        zipCode == other.zipCode &&
        observations == other.observations &&
        active == other.active &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, neighborhood.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlaceModelSortInput')
          ..add('name', name)
          ..add('address', address)
          ..add('neighborhood', neighborhood)
          ..add('city', city)
          ..add('state', state)
          ..add('zipCode', zipCode)
          ..add('observations', observations)
          ..add('active', active)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GPlaceModelSortInputBuilder
    implements Builder<GPlaceModelSortInput, GPlaceModelSortInputBuilder> {
  _$GPlaceModelSortInput? _$v;

  GSortEnumType? _name;
  GSortEnumType? get name => _$this._name;
  set name(GSortEnumType? name) => _$this._name = name;

  GSortEnumType? _address;
  GSortEnumType? get address => _$this._address;
  set address(GSortEnumType? address) => _$this._address = address;

  GSortEnumType? _neighborhood;
  GSortEnumType? get neighborhood => _$this._neighborhood;
  set neighborhood(GSortEnumType? neighborhood) =>
      _$this._neighborhood = neighborhood;

  GSortEnumType? _city;
  GSortEnumType? get city => _$this._city;
  set city(GSortEnumType? city) => _$this._city = city;

  GSortEnumType? _state;
  GSortEnumType? get state => _$this._state;
  set state(GSortEnumType? state) => _$this._state = state;

  GSortEnumType? _zipCode;
  GSortEnumType? get zipCode => _$this._zipCode;
  set zipCode(GSortEnumType? zipCode) => _$this._zipCode = zipCode;

  GSortEnumType? _observations;
  GSortEnumType? get observations => _$this._observations;
  set observations(GSortEnumType? observations) =>
      _$this._observations = observations;

  GSortEnumType? _active;
  GSortEnumType? get active => _$this._active;
  set active(GSortEnumType? active) => _$this._active = active;

  GSortEnumType? _id;
  GSortEnumType? get id => _$this._id;
  set id(GSortEnumType? id) => _$this._id = id;

  GSortEnumType? _dbId;
  GSortEnumType? get dbId => _$this._dbId;
  set dbId(GSortEnumType? dbId) => _$this._dbId = dbId;

  GPlaceModelSortInputBuilder();

  GPlaceModelSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _address = $v.address;
      _neighborhood = $v.neighborhood;
      _city = $v.city;
      _state = $v.state;
      _zipCode = $v.zipCode;
      _observations = $v.observations;
      _active = $v.active;
      _id = $v.id;
      _dbId = $v.dbId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaceModelSortInput other) {
    _$v = other as _$GPlaceModelSortInput;
  }

  @override
  void update(void Function(GPlaceModelSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlaceModelSortInput build() => _build();

  _$GPlaceModelSortInput _build() {
    final _$result =
        _$v ??
        _$GPlaceModelSortInput._(
          name: name,
          address: address,
          neighborhood: neighborhood,
          city: city,
          state: state,
          zipCode: zipCode,
          observations: observations,
          active: active,
          id: id,
          dbId: dbId,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRoleModelFilterInput extends GRoleModelFilterInput {
  @override
  final BuiltList<GRoleModelFilterInput>? and;
  @override
  final BuiltList<GRoleModelFilterInput>? or;
  @override
  final GStringOperationFilterInput? name;
  @override
  final GListFilterInputTypeOfUserModelFilterInput? users;
  @override
  final GIdOperationFilterInput? id;
  @override
  final GStringOperationFilterInput? dbId;

  factory _$GRoleModelFilterInput([
    void Function(GRoleModelFilterInputBuilder)? updates,
  ]) => (GRoleModelFilterInputBuilder()..update(updates))._build();

  _$GRoleModelFilterInput._({
    this.and,
    this.or,
    this.name,
    this.users,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GRoleModelFilterInput rebuild(
    void Function(GRoleModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRoleModelFilterInputBuilder toBuilder() =>
      GRoleModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRoleModelFilterInput &&
        and == other.and &&
        or == other.or &&
        name == other.name &&
        users == other.users &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRoleModelFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('name', name)
          ..add('users', users)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GRoleModelFilterInputBuilder
    implements Builder<GRoleModelFilterInput, GRoleModelFilterInputBuilder> {
  _$GRoleModelFilterInput? _$v;

  ListBuilder<GRoleModelFilterInput>? _and;
  ListBuilder<GRoleModelFilterInput> get and =>
      _$this._and ??= ListBuilder<GRoleModelFilterInput>();
  set and(ListBuilder<GRoleModelFilterInput>? and) => _$this._and = and;

  ListBuilder<GRoleModelFilterInput>? _or;
  ListBuilder<GRoleModelFilterInput> get or =>
      _$this._or ??= ListBuilder<GRoleModelFilterInput>();
  set or(ListBuilder<GRoleModelFilterInput>? or) => _$this._or = or;

  GStringOperationFilterInputBuilder? _name;
  GStringOperationFilterInputBuilder get name =>
      _$this._name ??= GStringOperationFilterInputBuilder();
  set name(GStringOperationFilterInputBuilder? name) => _$this._name = name;

  GListFilterInputTypeOfUserModelFilterInputBuilder? _users;
  GListFilterInputTypeOfUserModelFilterInputBuilder get users =>
      _$this._users ??= GListFilterInputTypeOfUserModelFilterInputBuilder();
  set users(GListFilterInputTypeOfUserModelFilterInputBuilder? users) =>
      _$this._users = users;

  GIdOperationFilterInputBuilder? _id;
  GIdOperationFilterInputBuilder get id =>
      _$this._id ??= GIdOperationFilterInputBuilder();
  set id(GIdOperationFilterInputBuilder? id) => _$this._id = id;

  GStringOperationFilterInputBuilder? _dbId;
  GStringOperationFilterInputBuilder get dbId =>
      _$this._dbId ??= GStringOperationFilterInputBuilder();
  set dbId(GStringOperationFilterInputBuilder? dbId) => _$this._dbId = dbId;

  GRoleModelFilterInputBuilder();

  GRoleModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _name = $v.name?.toBuilder();
      _users = $v.users?.toBuilder();
      _id = $v.id?.toBuilder();
      _dbId = $v.dbId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRoleModelFilterInput other) {
    _$v = other as _$GRoleModelFilterInput;
  }

  @override
  void update(void Function(GRoleModelFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRoleModelFilterInput build() => _build();

  _$GRoleModelFilterInput _build() {
    _$GRoleModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GRoleModelFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            name: _name?.build(),
            users: _users?.build(),
            id: _id?.build(),
            dbId: _dbId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'dbId';
        _dbId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRoleModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRoleModelSortInput extends GRoleModelSortInput {
  @override
  final GSortEnumType? name;
  @override
  final GSortEnumType? id;
  @override
  final GSortEnumType? dbId;

  factory _$GRoleModelSortInput([
    void Function(GRoleModelSortInputBuilder)? updates,
  ]) => (GRoleModelSortInputBuilder()..update(updates))._build();

  _$GRoleModelSortInput._({this.name, this.id, this.dbId}) : super._();
  @override
  GRoleModelSortInput rebuild(
    void Function(GRoleModelSortInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRoleModelSortInputBuilder toBuilder() =>
      GRoleModelSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRoleModelSortInput &&
        name == other.name &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRoleModelSortInput')
          ..add('name', name)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GRoleModelSortInputBuilder
    implements Builder<GRoleModelSortInput, GRoleModelSortInputBuilder> {
  _$GRoleModelSortInput? _$v;

  GSortEnumType? _name;
  GSortEnumType? get name => _$this._name;
  set name(GSortEnumType? name) => _$this._name = name;

  GSortEnumType? _id;
  GSortEnumType? get id => _$this._id;
  set id(GSortEnumType? id) => _$this._id = id;

  GSortEnumType? _dbId;
  GSortEnumType? get dbId => _$this._dbId;
  set dbId(GSortEnumType? dbId) => _$this._dbId = dbId;

  GRoleModelSortInputBuilder();

  GRoleModelSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _dbId = $v.dbId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRoleModelSortInput other) {
    _$v = other as _$GRoleModelSortInput;
  }

  @override
  void update(void Function(GRoleModelSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRoleModelSortInput build() => _build();

  _$GRoleModelSortInput _build() {
    final _$result =
        _$v ?? _$GRoleModelSortInput._(name: name, id: id, dbId: dbId);
    replace(_$result);
    return _$result;
  }
}

class _$GRoomModelFilterInput extends GRoomModelFilterInput {
  @override
  final BuiltList<GRoomModelFilterInput>? and;
  @override
  final BuiltList<GRoomModelFilterInput>? or;
  @override
  final GByteOperationFilterInput? numero;
  @override
  final GStringOperationFilterInput? descricao;
  @override
  final GByteOperationFilterInput? capacity;
  @override
  final GBooleanOperationFilterInput? active;
  @override
  final GLongOperationFilterInput? placeId;
  @override
  final GPlaceModelFilterInput? place;
  @override
  final GListFilterInputTypeOfCheckinModelFilterInput? checkins;
  @override
  final GListFilterInputTypeOfFileModelFilterInput? files;
  @override
  final GIdOperationFilterInput? id;
  @override
  final GStringOperationFilterInput? dbId;

  factory _$GRoomModelFilterInput([
    void Function(GRoomModelFilterInputBuilder)? updates,
  ]) => (GRoomModelFilterInputBuilder()..update(updates))._build();

  _$GRoomModelFilterInput._({
    this.and,
    this.or,
    this.numero,
    this.descricao,
    this.capacity,
    this.active,
    this.placeId,
    this.place,
    this.checkins,
    this.files,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GRoomModelFilterInput rebuild(
    void Function(GRoomModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRoomModelFilterInputBuilder toBuilder() =>
      GRoomModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRoomModelFilterInput &&
        and == other.and &&
        or == other.or &&
        numero == other.numero &&
        descricao == other.descricao &&
        capacity == other.capacity &&
        active == other.active &&
        placeId == other.placeId &&
        place == other.place &&
        checkins == other.checkins &&
        files == other.files &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, numero.hashCode);
    _$hash = $jc(_$hash, descricao.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, checkins.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRoomModelFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('numero', numero)
          ..add('descricao', descricao)
          ..add('capacity', capacity)
          ..add('active', active)
          ..add('placeId', placeId)
          ..add('place', place)
          ..add('checkins', checkins)
          ..add('files', files)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GRoomModelFilterInputBuilder
    implements Builder<GRoomModelFilterInput, GRoomModelFilterInputBuilder> {
  _$GRoomModelFilterInput? _$v;

  ListBuilder<GRoomModelFilterInput>? _and;
  ListBuilder<GRoomModelFilterInput> get and =>
      _$this._and ??= ListBuilder<GRoomModelFilterInput>();
  set and(ListBuilder<GRoomModelFilterInput>? and) => _$this._and = and;

  ListBuilder<GRoomModelFilterInput>? _or;
  ListBuilder<GRoomModelFilterInput> get or =>
      _$this._or ??= ListBuilder<GRoomModelFilterInput>();
  set or(ListBuilder<GRoomModelFilterInput>? or) => _$this._or = or;

  GByteOperationFilterInputBuilder? _numero;
  GByteOperationFilterInputBuilder get numero =>
      _$this._numero ??= GByteOperationFilterInputBuilder();
  set numero(GByteOperationFilterInputBuilder? numero) =>
      _$this._numero = numero;

  GStringOperationFilterInputBuilder? _descricao;
  GStringOperationFilterInputBuilder get descricao =>
      _$this._descricao ??= GStringOperationFilterInputBuilder();
  set descricao(GStringOperationFilterInputBuilder? descricao) =>
      _$this._descricao = descricao;

  GByteOperationFilterInputBuilder? _capacity;
  GByteOperationFilterInputBuilder get capacity =>
      _$this._capacity ??= GByteOperationFilterInputBuilder();
  set capacity(GByteOperationFilterInputBuilder? capacity) =>
      _$this._capacity = capacity;

  GBooleanOperationFilterInputBuilder? _active;
  GBooleanOperationFilterInputBuilder get active =>
      _$this._active ??= GBooleanOperationFilterInputBuilder();
  set active(GBooleanOperationFilterInputBuilder? active) =>
      _$this._active = active;

  GLongOperationFilterInputBuilder? _placeId;
  GLongOperationFilterInputBuilder get placeId =>
      _$this._placeId ??= GLongOperationFilterInputBuilder();
  set placeId(GLongOperationFilterInputBuilder? placeId) =>
      _$this._placeId = placeId;

  GPlaceModelFilterInputBuilder? _place;
  GPlaceModelFilterInputBuilder get place =>
      _$this._place ??= GPlaceModelFilterInputBuilder();
  set place(GPlaceModelFilterInputBuilder? place) => _$this._place = place;

  GListFilterInputTypeOfCheckinModelFilterInputBuilder? _checkins;
  GListFilterInputTypeOfCheckinModelFilterInputBuilder get checkins =>
      _$this._checkins ??=
          GListFilterInputTypeOfCheckinModelFilterInputBuilder();
  set checkins(
    GListFilterInputTypeOfCheckinModelFilterInputBuilder? checkins,
  ) => _$this._checkins = checkins;

  GListFilterInputTypeOfFileModelFilterInputBuilder? _files;
  GListFilterInputTypeOfFileModelFilterInputBuilder get files =>
      _$this._files ??= GListFilterInputTypeOfFileModelFilterInputBuilder();
  set files(GListFilterInputTypeOfFileModelFilterInputBuilder? files) =>
      _$this._files = files;

  GIdOperationFilterInputBuilder? _id;
  GIdOperationFilterInputBuilder get id =>
      _$this._id ??= GIdOperationFilterInputBuilder();
  set id(GIdOperationFilterInputBuilder? id) => _$this._id = id;

  GStringOperationFilterInputBuilder? _dbId;
  GStringOperationFilterInputBuilder get dbId =>
      _$this._dbId ??= GStringOperationFilterInputBuilder();
  set dbId(GStringOperationFilterInputBuilder? dbId) => _$this._dbId = dbId;

  GRoomModelFilterInputBuilder();

  GRoomModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _numero = $v.numero?.toBuilder();
      _descricao = $v.descricao?.toBuilder();
      _capacity = $v.capacity?.toBuilder();
      _active = $v.active?.toBuilder();
      _placeId = $v.placeId?.toBuilder();
      _place = $v.place?.toBuilder();
      _checkins = $v.checkins?.toBuilder();
      _files = $v.files?.toBuilder();
      _id = $v.id?.toBuilder();
      _dbId = $v.dbId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRoomModelFilterInput other) {
    _$v = other as _$GRoomModelFilterInput;
  }

  @override
  void update(void Function(GRoomModelFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRoomModelFilterInput build() => _build();

  _$GRoomModelFilterInput _build() {
    _$GRoomModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GRoomModelFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            numero: _numero?.build(),
            descricao: _descricao?.build(),
            capacity: _capacity?.build(),
            active: _active?.build(),
            placeId: _placeId?.build(),
            place: _place?.build(),
            checkins: _checkins?.build(),
            files: _files?.build(),
            id: _id?.build(),
            dbId: _dbId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'numero';
        _numero?.build();
        _$failedField = 'descricao';
        _descricao?.build();
        _$failedField = 'capacity';
        _capacity?.build();
        _$failedField = 'active';
        _active?.build();
        _$failedField = 'placeId';
        _placeId?.build();
        _$failedField = 'place';
        _place?.build();
        _$failedField = 'checkins';
        _checkins?.build();
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'dbId';
        _dbId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRoomModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRoomModelSortInput extends GRoomModelSortInput {
  @override
  final GSortEnumType? numero;
  @override
  final GSortEnumType? descricao;
  @override
  final GSortEnumType? capacity;
  @override
  final GSortEnumType? active;
  @override
  final GSortEnumType? placeId;
  @override
  final GPlaceModelSortInput? place;
  @override
  final GSortEnumType? id;
  @override
  final GSortEnumType? dbId;

  factory _$GRoomModelSortInput([
    void Function(GRoomModelSortInputBuilder)? updates,
  ]) => (GRoomModelSortInputBuilder()..update(updates))._build();

  _$GRoomModelSortInput._({
    this.numero,
    this.descricao,
    this.capacity,
    this.active,
    this.placeId,
    this.place,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GRoomModelSortInput rebuild(
    void Function(GRoomModelSortInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRoomModelSortInputBuilder toBuilder() =>
      GRoomModelSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRoomModelSortInput &&
        numero == other.numero &&
        descricao == other.descricao &&
        capacity == other.capacity &&
        active == other.active &&
        placeId == other.placeId &&
        place == other.place &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numero.hashCode);
    _$hash = $jc(_$hash, descricao.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRoomModelSortInput')
          ..add('numero', numero)
          ..add('descricao', descricao)
          ..add('capacity', capacity)
          ..add('active', active)
          ..add('placeId', placeId)
          ..add('place', place)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GRoomModelSortInputBuilder
    implements Builder<GRoomModelSortInput, GRoomModelSortInputBuilder> {
  _$GRoomModelSortInput? _$v;

  GSortEnumType? _numero;
  GSortEnumType? get numero => _$this._numero;
  set numero(GSortEnumType? numero) => _$this._numero = numero;

  GSortEnumType? _descricao;
  GSortEnumType? get descricao => _$this._descricao;
  set descricao(GSortEnumType? descricao) => _$this._descricao = descricao;

  GSortEnumType? _capacity;
  GSortEnumType? get capacity => _$this._capacity;
  set capacity(GSortEnumType? capacity) => _$this._capacity = capacity;

  GSortEnumType? _active;
  GSortEnumType? get active => _$this._active;
  set active(GSortEnumType? active) => _$this._active = active;

  GSortEnumType? _placeId;
  GSortEnumType? get placeId => _$this._placeId;
  set placeId(GSortEnumType? placeId) => _$this._placeId = placeId;

  GPlaceModelSortInputBuilder? _place;
  GPlaceModelSortInputBuilder get place =>
      _$this._place ??= GPlaceModelSortInputBuilder();
  set place(GPlaceModelSortInputBuilder? place) => _$this._place = place;

  GSortEnumType? _id;
  GSortEnumType? get id => _$this._id;
  set id(GSortEnumType? id) => _$this._id = id;

  GSortEnumType? _dbId;
  GSortEnumType? get dbId => _$this._dbId;
  set dbId(GSortEnumType? dbId) => _$this._dbId = dbId;

  GRoomModelSortInputBuilder();

  GRoomModelSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numero = $v.numero;
      _descricao = $v.descricao;
      _capacity = $v.capacity;
      _active = $v.active;
      _placeId = $v.placeId;
      _place = $v.place?.toBuilder();
      _id = $v.id;
      _dbId = $v.dbId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRoomModelSortInput other) {
    _$v = other as _$GRoomModelSortInput;
  }

  @override
  void update(void Function(GRoomModelSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRoomModelSortInput build() => _build();

  _$GRoomModelSortInput _build() {
    _$GRoomModelSortInput _$result;
    try {
      _$result =
          _$v ??
          _$GRoomModelSortInput._(
            numero: numero,
            descricao: descricao,
            capacity: capacity,
            active: active,
            placeId: placeId,
            place: _place?.build(),
            id: id,
            dbId: dbId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'place';
        _place?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRoomModelSortInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStringOperationFilterInput extends GStringOperationFilterInput {
  @override
  final BuiltList<GStringOperationFilterInput>? and;
  @override
  final BuiltList<GStringOperationFilterInput>? or;
  @override
  final String? eq;
  @override
  final String? neq;
  @override
  final String? contains;
  @override
  final String? ncontains;
  @override
  final BuiltList<String?>? Gin;
  @override
  final BuiltList<String?>? nin;
  @override
  final String? startsWith;
  @override
  final String? nstartsWith;
  @override
  final String? endsWith;
  @override
  final String? nendsWith;

  factory _$GStringOperationFilterInput([
    void Function(GStringOperationFilterInputBuilder)? updates,
  ]) => (GStringOperationFilterInputBuilder()..update(updates))._build();

  _$GStringOperationFilterInput._({
    this.and,
    this.or,
    this.eq,
    this.neq,
    this.contains,
    this.ncontains,
    this.Gin,
    this.nin,
    this.startsWith,
    this.nstartsWith,
    this.endsWith,
    this.nendsWith,
  }) : super._();
  @override
  GStringOperationFilterInput rebuild(
    void Function(GStringOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GStringOperationFilterInputBuilder toBuilder() =>
      GStringOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringOperationFilterInput &&
        and == other.and &&
        or == other.or &&
        eq == other.eq &&
        neq == other.neq &&
        contains == other.contains &&
        ncontains == other.ncontains &&
        Gin == other.Gin &&
        nin == other.nin &&
        startsWith == other.startsWith &&
        nstartsWith == other.nstartsWith &&
        endsWith == other.endsWith &&
        nendsWith == other.nendsWith;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, ncontains.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, nstartsWith.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, nendsWith.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStringOperationFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('contains', contains)
          ..add('ncontains', ncontains)
          ..add('Gin', Gin)
          ..add('nin', nin)
          ..add('startsWith', startsWith)
          ..add('nstartsWith', nstartsWith)
          ..add('endsWith', endsWith)
          ..add('nendsWith', nendsWith))
        .toString();
  }
}

class GStringOperationFilterInputBuilder
    implements
        Builder<
          GStringOperationFilterInput,
          GStringOperationFilterInputBuilder
        > {
  _$GStringOperationFilterInput? _$v;

  ListBuilder<GStringOperationFilterInput>? _and;
  ListBuilder<GStringOperationFilterInput> get and =>
      _$this._and ??= ListBuilder<GStringOperationFilterInput>();
  set and(ListBuilder<GStringOperationFilterInput>? and) => _$this._and = and;

  ListBuilder<GStringOperationFilterInput>? _or;
  ListBuilder<GStringOperationFilterInput> get or =>
      _$this._or ??= ListBuilder<GStringOperationFilterInput>();
  set or(ListBuilder<GStringOperationFilterInput>? or) => _$this._or = or;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  String? _neq;
  String? get neq => _$this._neq;
  set neq(String? neq) => _$this._neq = neq;

  String? _contains;
  String? get contains => _$this._contains;
  set contains(String? contains) => _$this._contains = contains;

  String? _ncontains;
  String? get ncontains => _$this._ncontains;
  set ncontains(String? ncontains) => _$this._ncontains = ncontains;

  ListBuilder<String?>? _Gin;
  ListBuilder<String?> get Gin => _$this._Gin ??= ListBuilder<String?>();
  set Gin(ListBuilder<String?>? Gin) => _$this._Gin = Gin;

  ListBuilder<String?>? _nin;
  ListBuilder<String?> get nin => _$this._nin ??= ListBuilder<String?>();
  set nin(ListBuilder<String?>? nin) => _$this._nin = nin;

  String? _startsWith;
  String? get startsWith => _$this._startsWith;
  set startsWith(String? startsWith) => _$this._startsWith = startsWith;

  String? _nstartsWith;
  String? get nstartsWith => _$this._nstartsWith;
  set nstartsWith(String? nstartsWith) => _$this._nstartsWith = nstartsWith;

  String? _endsWith;
  String? get endsWith => _$this._endsWith;
  set endsWith(String? endsWith) => _$this._endsWith = endsWith;

  String? _nendsWith;
  String? get nendsWith => _$this._nendsWith;
  set nendsWith(String? nendsWith) => _$this._nendsWith = nendsWith;

  GStringOperationFilterInputBuilder();

  GStringOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _eq = $v.eq;
      _neq = $v.neq;
      _contains = $v.contains;
      _ncontains = $v.ncontains;
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _startsWith = $v.startsWith;
      _nstartsWith = $v.nstartsWith;
      _endsWith = $v.endsWith;
      _nendsWith = $v.nendsWith;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringOperationFilterInput other) {
    _$v = other as _$GStringOperationFilterInput;
  }

  @override
  void update(void Function(GStringOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStringOperationFilterInput build() => _build();

  _$GStringOperationFilterInput _build() {
    _$GStringOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GStringOperationFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            eq: eq,
            neq: neq,
            contains: contains,
            ncontains: ncontains,
            Gin: _Gin?.build(),
            nin: _nin?.build(),
            startsWith: startsWith,
            nstartsWith: nstartsWith,
            endsWith: endsWith,
            nendsWith: nendsWith,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();

        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GStringOperationFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCheckinInput extends GUpdateCheckinInput {
  @override
  final String id;
  @override
  final String? roomId;
  @override
  final GLocalDate? dataEntrada;
  @override
  final GLocalDate? dataSaida;
  @override
  final GDateTime? chekin;
  @override
  final GDateTime? checkout;
  @override
  final String? observations;
  @override
  final GCheckinStatusEnum? status;

  factory _$GUpdateCheckinInput([
    void Function(GUpdateCheckinInputBuilder)? updates,
  ]) => (GUpdateCheckinInputBuilder()..update(updates))._build();

  _$GUpdateCheckinInput._({
    required this.id,
    this.roomId,
    this.dataEntrada,
    this.dataSaida,
    this.chekin,
    this.checkout,
    this.observations,
    this.status,
  }) : super._();
  @override
  GUpdateCheckinInput rebuild(
    void Function(GUpdateCheckinInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateCheckinInputBuilder toBuilder() =>
      GUpdateCheckinInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCheckinInput &&
        id == other.id &&
        roomId == other.roomId &&
        dataEntrada == other.dataEntrada &&
        dataSaida == other.dataSaida &&
        chekin == other.chekin &&
        checkout == other.checkout &&
        observations == other.observations &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, dataEntrada.hashCode);
    _$hash = $jc(_$hash, dataSaida.hashCode);
    _$hash = $jc(_$hash, chekin.hashCode);
    _$hash = $jc(_$hash, checkout.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCheckinInput')
          ..add('id', id)
          ..add('roomId', roomId)
          ..add('dataEntrada', dataEntrada)
          ..add('dataSaida', dataSaida)
          ..add('chekin', chekin)
          ..add('checkout', checkout)
          ..add('observations', observations)
          ..add('status', status))
        .toString();
  }
}

class GUpdateCheckinInputBuilder
    implements Builder<GUpdateCheckinInput, GUpdateCheckinInputBuilder> {
  _$GUpdateCheckinInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  GLocalDateBuilder? _dataEntrada;
  GLocalDateBuilder get dataEntrada =>
      _$this._dataEntrada ??= GLocalDateBuilder();
  set dataEntrada(GLocalDateBuilder? dataEntrada) =>
      _$this._dataEntrada = dataEntrada;

  GLocalDateBuilder? _dataSaida;
  GLocalDateBuilder get dataSaida => _$this._dataSaida ??= GLocalDateBuilder();
  set dataSaida(GLocalDateBuilder? dataSaida) => _$this._dataSaida = dataSaida;

  GDateTimeBuilder? _chekin;
  GDateTimeBuilder get chekin => _$this._chekin ??= GDateTimeBuilder();
  set chekin(GDateTimeBuilder? chekin) => _$this._chekin = chekin;

  GDateTimeBuilder? _checkout;
  GDateTimeBuilder get checkout => _$this._checkout ??= GDateTimeBuilder();
  set checkout(GDateTimeBuilder? checkout) => _$this._checkout = checkout;

  String? _observations;
  String? get observations => _$this._observations;
  set observations(String? observations) => _$this._observations = observations;

  GCheckinStatusEnum? _status;
  GCheckinStatusEnum? get status => _$this._status;
  set status(GCheckinStatusEnum? status) => _$this._status = status;

  GUpdateCheckinInputBuilder();

  GUpdateCheckinInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _roomId = $v.roomId;
      _dataEntrada = $v.dataEntrada?.toBuilder();
      _dataSaida = $v.dataSaida?.toBuilder();
      _chekin = $v.chekin?.toBuilder();
      _checkout = $v.checkout?.toBuilder();
      _observations = $v.observations;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCheckinInput other) {
    _$v = other as _$GUpdateCheckinInput;
  }

  @override
  void update(void Function(GUpdateCheckinInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCheckinInput build() => _build();

  _$GUpdateCheckinInput _build() {
    _$GUpdateCheckinInput _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateCheckinInput._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GUpdateCheckinInput',
              'id',
            ),
            roomId: roomId,
            dataEntrada: _dataEntrada?.build(),
            dataSaida: _dataSaida?.build(),
            chekin: _chekin?.build(),
            checkout: _checkout?.build(),
            observations: observations,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataEntrada';
        _dataEntrada?.build();
        _$failedField = 'dataSaida';
        _dataSaida?.build();
        _$failedField = 'chekin';
        _chekin?.build();
        _$failedField = 'checkout';
        _checkout?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateCheckinInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateFileInput extends GUpdateFileInput {
  @override
  final String id;
  @override
  final String url;

  factory _$GUpdateFileInput([
    void Function(GUpdateFileInputBuilder)? updates,
  ]) => (GUpdateFileInputBuilder()..update(updates))._build();

  _$GUpdateFileInput._({required this.id, required this.url}) : super._();
  @override
  GUpdateFileInput rebuild(void Function(GUpdateFileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFileInputBuilder toBuilder() =>
      GUpdateFileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFileInput && id == other.id && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFileInput')
          ..add('id', id)
          ..add('url', url))
        .toString();
  }
}

class GUpdateFileInputBuilder
    implements Builder<GUpdateFileInput, GUpdateFileInputBuilder> {
  _$GUpdateFileInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GUpdateFileInputBuilder();

  GUpdateFileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFileInput other) {
    _$v = other as _$GUpdateFileInput;
  }

  @override
  void update(void Function(GUpdateFileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFileInput build() => _build();

  _$GUpdateFileInput _build() {
    final _$result =
        _$v ??
        _$GUpdateFileInput._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GUpdateFileInput',
            'id',
          ),
          url: BuiltValueNullFieldError.checkNotNull(
            url,
            r'GUpdateFileInput',
            'url',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePlaceInput extends GUpdatePlaceInput {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? observations;

  factory _$GUpdatePlaceInput([
    void Function(GUpdatePlaceInputBuilder)? updates,
  ]) => (GUpdatePlaceInputBuilder()..update(updates))._build();

  _$GUpdatePlaceInput._({
    required this.id,
    required this.name,
    this.observations,
  }) : super._();
  @override
  GUpdatePlaceInput rebuild(void Function(GUpdatePlaceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePlaceInputBuilder toBuilder() =>
      GUpdatePlaceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePlaceInput &&
        id == other.id &&
        name == other.name &&
        observations == other.observations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePlaceInput')
          ..add('id', id)
          ..add('name', name)
          ..add('observations', observations))
        .toString();
  }
}

class GUpdatePlaceInputBuilder
    implements Builder<GUpdatePlaceInput, GUpdatePlaceInputBuilder> {
  _$GUpdatePlaceInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _observations;
  String? get observations => _$this._observations;
  set observations(String? observations) => _$this._observations = observations;

  GUpdatePlaceInputBuilder();

  GUpdatePlaceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _observations = $v.observations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePlaceInput other) {
    _$v = other as _$GUpdatePlaceInput;
  }

  @override
  void update(void Function(GUpdatePlaceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePlaceInput build() => _build();

  _$GUpdatePlaceInput _build() {
    final _$result =
        _$v ??
        _$GUpdatePlaceInput._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GUpdatePlaceInput',
            'id',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GUpdatePlaceInput',
            'name',
          ),
          observations: observations,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateRoomInput extends GUpdateRoomInput {
  @override
  final String id;
  @override
  final String? descricao;
  @override
  final GByte? capacity;
  @override
  final bool? active;

  factory _$GUpdateRoomInput([
    void Function(GUpdateRoomInputBuilder)? updates,
  ]) => (GUpdateRoomInputBuilder()..update(updates))._build();

  _$GUpdateRoomInput._({
    required this.id,
    this.descricao,
    this.capacity,
    this.active,
  }) : super._();
  @override
  GUpdateRoomInput rebuild(void Function(GUpdateRoomInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateRoomInputBuilder toBuilder() =>
      GUpdateRoomInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateRoomInput &&
        id == other.id &&
        descricao == other.descricao &&
        capacity == other.capacity &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, descricao.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateRoomInput')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('capacity', capacity)
          ..add('active', active))
        .toString();
  }
}

class GUpdateRoomInputBuilder
    implements Builder<GUpdateRoomInput, GUpdateRoomInputBuilder> {
  _$GUpdateRoomInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  GByteBuilder? _capacity;
  GByteBuilder get capacity => _$this._capacity ??= GByteBuilder();
  set capacity(GByteBuilder? capacity) => _$this._capacity = capacity;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  GUpdateRoomInputBuilder();

  GUpdateRoomInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _capacity = $v.capacity?.toBuilder();
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateRoomInput other) {
    _$v = other as _$GUpdateRoomInput;
  }

  @override
  void update(void Function(GUpdateRoomInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateRoomInput build() => _build();

  _$GUpdateRoomInput _build() {
    _$GUpdateRoomInput _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateRoomInput._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GUpdateRoomInput',
              'id',
            ),
            descricao: descricao,
            capacity: _capacity?.build(),
            active: active,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capacity';
        _capacity?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateRoomInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserInput extends GUpdateUserInput {
  @override
  final String id;
  @override
  final String phone;
  @override
  final String email;

  factory _$GUpdateUserInput([
    void Function(GUpdateUserInputBuilder)? updates,
  ]) => (GUpdateUserInputBuilder()..update(updates))._build();

  _$GUpdateUserInput._({
    required this.id,
    required this.phone,
    required this.email,
  }) : super._();
  @override
  GUpdateUserInput rebuild(void Function(GUpdateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInputBuilder toBuilder() =>
      GUpdateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInput &&
        id == other.id &&
        phone == other.phone &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserInput')
          ..add('id', id)
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class GUpdateUserInputBuilder
    implements Builder<GUpdateUserInput, GUpdateUserInputBuilder> {
  _$GUpdateUserInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GUpdateUserInputBuilder();

  GUpdateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _phone = $v.phone;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInput other) {
    _$v = other as _$GUpdateUserInput;
  }

  @override
  void update(void Function(GUpdateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserInput build() => _build();

  _$GUpdateUserInput _build() {
    final _$result =
        _$v ??
        _$GUpdateUserInput._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GUpdateUserInput',
            'id',
          ),
          phone: BuiltValueNullFieldError.checkNotNull(
            phone,
            r'GUpdateUserInput',
            'phone',
          ),
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GUpdateUserInput',
            'email',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUserModelFilterInput extends GUserModelFilterInput {
  @override
  final BuiltList<GUserModelFilterInput>? and;
  @override
  final BuiltList<GUserModelFilterInput>? or;
  @override
  final GStringOperationFilterInput? name;
  @override
  final GStringOperationFilterInput? cpf;
  @override
  final GStringOperationFilterInput? email;
  @override
  final GStringOperationFilterInput? phone;
  @override
  final GLongOperationFilterInput? roleId;
  @override
  final GRoleModelFilterInput? role;
  @override
  final GListFilterInputTypeOfCheckinModelFilterInput? checkins;
  @override
  final GListFilterInputTypeOfFileModelFilterInput? files;
  @override
  final GIdOperationFilterInput? id;
  @override
  final GStringOperationFilterInput? dbId;

  factory _$GUserModelFilterInput([
    void Function(GUserModelFilterInputBuilder)? updates,
  ]) => (GUserModelFilterInputBuilder()..update(updates))._build();

  _$GUserModelFilterInput._({
    this.and,
    this.or,
    this.name,
    this.cpf,
    this.email,
    this.phone,
    this.roleId,
    this.role,
    this.checkins,
    this.files,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GUserModelFilterInput rebuild(
    void Function(GUserModelFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserModelFilterInputBuilder toBuilder() =>
      GUserModelFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserModelFilterInput &&
        and == other.and &&
        or == other.or &&
        name == other.name &&
        cpf == other.cpf &&
        email == other.email &&
        phone == other.phone &&
        roleId == other.roleId &&
        role == other.role &&
        checkins == other.checkins &&
        files == other.files &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, checkins.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserModelFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('name', name)
          ..add('cpf', cpf)
          ..add('email', email)
          ..add('phone', phone)
          ..add('roleId', roleId)
          ..add('role', role)
          ..add('checkins', checkins)
          ..add('files', files)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GUserModelFilterInputBuilder
    implements Builder<GUserModelFilterInput, GUserModelFilterInputBuilder> {
  _$GUserModelFilterInput? _$v;

  ListBuilder<GUserModelFilterInput>? _and;
  ListBuilder<GUserModelFilterInput> get and =>
      _$this._and ??= ListBuilder<GUserModelFilterInput>();
  set and(ListBuilder<GUserModelFilterInput>? and) => _$this._and = and;

  ListBuilder<GUserModelFilterInput>? _or;
  ListBuilder<GUserModelFilterInput> get or =>
      _$this._or ??= ListBuilder<GUserModelFilterInput>();
  set or(ListBuilder<GUserModelFilterInput>? or) => _$this._or = or;

  GStringOperationFilterInputBuilder? _name;
  GStringOperationFilterInputBuilder get name =>
      _$this._name ??= GStringOperationFilterInputBuilder();
  set name(GStringOperationFilterInputBuilder? name) => _$this._name = name;

  GStringOperationFilterInputBuilder? _cpf;
  GStringOperationFilterInputBuilder get cpf =>
      _$this._cpf ??= GStringOperationFilterInputBuilder();
  set cpf(GStringOperationFilterInputBuilder? cpf) => _$this._cpf = cpf;

  GStringOperationFilterInputBuilder? _email;
  GStringOperationFilterInputBuilder get email =>
      _$this._email ??= GStringOperationFilterInputBuilder();
  set email(GStringOperationFilterInputBuilder? email) => _$this._email = email;

  GStringOperationFilterInputBuilder? _phone;
  GStringOperationFilterInputBuilder get phone =>
      _$this._phone ??= GStringOperationFilterInputBuilder();
  set phone(GStringOperationFilterInputBuilder? phone) => _$this._phone = phone;

  GLongOperationFilterInputBuilder? _roleId;
  GLongOperationFilterInputBuilder get roleId =>
      _$this._roleId ??= GLongOperationFilterInputBuilder();
  set roleId(GLongOperationFilterInputBuilder? roleId) =>
      _$this._roleId = roleId;

  GRoleModelFilterInputBuilder? _role;
  GRoleModelFilterInputBuilder get role =>
      _$this._role ??= GRoleModelFilterInputBuilder();
  set role(GRoleModelFilterInputBuilder? role) => _$this._role = role;

  GListFilterInputTypeOfCheckinModelFilterInputBuilder? _checkins;
  GListFilterInputTypeOfCheckinModelFilterInputBuilder get checkins =>
      _$this._checkins ??=
          GListFilterInputTypeOfCheckinModelFilterInputBuilder();
  set checkins(
    GListFilterInputTypeOfCheckinModelFilterInputBuilder? checkins,
  ) => _$this._checkins = checkins;

  GListFilterInputTypeOfFileModelFilterInputBuilder? _files;
  GListFilterInputTypeOfFileModelFilterInputBuilder get files =>
      _$this._files ??= GListFilterInputTypeOfFileModelFilterInputBuilder();
  set files(GListFilterInputTypeOfFileModelFilterInputBuilder? files) =>
      _$this._files = files;

  GIdOperationFilterInputBuilder? _id;
  GIdOperationFilterInputBuilder get id =>
      _$this._id ??= GIdOperationFilterInputBuilder();
  set id(GIdOperationFilterInputBuilder? id) => _$this._id = id;

  GStringOperationFilterInputBuilder? _dbId;
  GStringOperationFilterInputBuilder get dbId =>
      _$this._dbId ??= GStringOperationFilterInputBuilder();
  set dbId(GStringOperationFilterInputBuilder? dbId) => _$this._dbId = dbId;

  GUserModelFilterInputBuilder();

  GUserModelFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _name = $v.name?.toBuilder();
      _cpf = $v.cpf?.toBuilder();
      _email = $v.email?.toBuilder();
      _phone = $v.phone?.toBuilder();
      _roleId = $v.roleId?.toBuilder();
      _role = $v.role?.toBuilder();
      _checkins = $v.checkins?.toBuilder();
      _files = $v.files?.toBuilder();
      _id = $v.id?.toBuilder();
      _dbId = $v.dbId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserModelFilterInput other) {
    _$v = other as _$GUserModelFilterInput;
  }

  @override
  void update(void Function(GUserModelFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserModelFilterInput build() => _build();

  _$GUserModelFilterInput _build() {
    _$GUserModelFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GUserModelFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            name: _name?.build(),
            cpf: _cpf?.build(),
            email: _email?.build(),
            phone: _phone?.build(),
            roleId: _roleId?.build(),
            role: _role?.build(),
            checkins: _checkins?.build(),
            files: _files?.build(),
            id: _id?.build(),
            dbId: _dbId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'cpf';
        _cpf?.build();
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'phone';
        _phone?.build();
        _$failedField = 'roleId';
        _roleId?.build();
        _$failedField = 'role';
        _role?.build();
        _$failedField = 'checkins';
        _checkins?.build();
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'dbId';
        _dbId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUserModelFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserModelSortInput extends GUserModelSortInput {
  @override
  final GSortEnumType? name;
  @override
  final GSortEnumType? cpf;
  @override
  final GSortEnumType? email;
  @override
  final GSortEnumType? phone;
  @override
  final GSortEnumType? roleId;
  @override
  final GRoleModelSortInput? role;
  @override
  final GSortEnumType? id;
  @override
  final GSortEnumType? dbId;

  factory _$GUserModelSortInput([
    void Function(GUserModelSortInputBuilder)? updates,
  ]) => (GUserModelSortInputBuilder()..update(updates))._build();

  _$GUserModelSortInput._({
    this.name,
    this.cpf,
    this.email,
    this.phone,
    this.roleId,
    this.role,
    this.id,
    this.dbId,
  }) : super._();
  @override
  GUserModelSortInput rebuild(
    void Function(GUserModelSortInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserModelSortInputBuilder toBuilder() =>
      GUserModelSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserModelSortInput &&
        name == other.name &&
        cpf == other.cpf &&
        email == other.email &&
        phone == other.phone &&
        roleId == other.roleId &&
        role == other.role &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserModelSortInput')
          ..add('name', name)
          ..add('cpf', cpf)
          ..add('email', email)
          ..add('phone', phone)
          ..add('roleId', roleId)
          ..add('role', role)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GUserModelSortInputBuilder
    implements Builder<GUserModelSortInput, GUserModelSortInputBuilder> {
  _$GUserModelSortInput? _$v;

  GSortEnumType? _name;
  GSortEnumType? get name => _$this._name;
  set name(GSortEnumType? name) => _$this._name = name;

  GSortEnumType? _cpf;
  GSortEnumType? get cpf => _$this._cpf;
  set cpf(GSortEnumType? cpf) => _$this._cpf = cpf;

  GSortEnumType? _email;
  GSortEnumType? get email => _$this._email;
  set email(GSortEnumType? email) => _$this._email = email;

  GSortEnumType? _phone;
  GSortEnumType? get phone => _$this._phone;
  set phone(GSortEnumType? phone) => _$this._phone = phone;

  GSortEnumType? _roleId;
  GSortEnumType? get roleId => _$this._roleId;
  set roleId(GSortEnumType? roleId) => _$this._roleId = roleId;

  GRoleModelSortInputBuilder? _role;
  GRoleModelSortInputBuilder get role =>
      _$this._role ??= GRoleModelSortInputBuilder();
  set role(GRoleModelSortInputBuilder? role) => _$this._role = role;

  GSortEnumType? _id;
  GSortEnumType? get id => _$this._id;
  set id(GSortEnumType? id) => _$this._id = id;

  GSortEnumType? _dbId;
  GSortEnumType? get dbId => _$this._dbId;
  set dbId(GSortEnumType? dbId) => _$this._dbId = dbId;

  GUserModelSortInputBuilder();

  GUserModelSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _cpf = $v.cpf;
      _email = $v.email;
      _phone = $v.phone;
      _roleId = $v.roleId;
      _role = $v.role?.toBuilder();
      _id = $v.id;
      _dbId = $v.dbId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserModelSortInput other) {
    _$v = other as _$GUserModelSortInput;
  }

  @override
  void update(void Function(GUserModelSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserModelSortInput build() => _build();

  _$GUserModelSortInput _build() {
    _$GUserModelSortInput _$result;
    try {
      _$result =
          _$v ??
          _$GUserModelSortInput._(
            name: name,
            cpf: cpf,
            email: email,
            phone: phone,
            roleId: roleId,
            role: _role?.build(),
            id: id,
            dbId: dbId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUserModelSortInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GByte extends GByte {
  @override
  final String value;

  factory _$GByte([void Function(GByteBuilder)? updates]) =>
      (GByteBuilder()..update(updates))._build();

  _$GByte._({required this.value}) : super._();
  @override
  GByte rebuild(void Function(GByteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GByteBuilder toBuilder() => GByteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByte && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GByte',
    )..add('value', value)).toString();
  }
}

class GByteBuilder implements Builder<GByte, GByteBuilder> {
  _$GByte? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GByteBuilder();

  GByteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GByte other) {
    _$v = other as _$GByte;
  }

  @override
  void update(void Function(GByteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GByte build() => _build();

  _$GByte _build() {
    final _$result =
        _$v ??
        _$GByte._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GByte',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._();
  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDateTime',
    )..add('value', value)).toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result =
        _$v ??
        _$GDateTime._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GDateTime',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLocalDate extends GLocalDate {
  @override
  final String value;

  factory _$GLocalDate([void Function(GLocalDateBuilder)? updates]) =>
      (GLocalDateBuilder()..update(updates))._build();

  _$GLocalDate._({required this.value}) : super._();
  @override
  GLocalDate rebuild(void Function(GLocalDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLocalDateBuilder toBuilder() => GLocalDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLocalDate && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GLocalDate',
    )..add('value', value)).toString();
  }
}

class GLocalDateBuilder implements Builder<GLocalDate, GLocalDateBuilder> {
  _$GLocalDate? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GLocalDateBuilder();

  GLocalDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLocalDate other) {
    _$v = other as _$GLocalDate;
  }

  @override
  void update(void Function(GLocalDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLocalDate build() => _build();

  _$GLocalDate _build() {
    final _$result =
        _$v ??
        _$GLocalDate._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GLocalDate',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
