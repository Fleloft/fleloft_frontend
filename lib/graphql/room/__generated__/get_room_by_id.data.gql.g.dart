// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_by_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetRoomByIdData> _$gGetRoomByIdDataSerializer =
    _$GGetRoomByIdDataSerializer();
Serializer<GGetRoomByIdData_roomById> _$gGetRoomByIdDataRoomByIdSerializer =
    _$GGetRoomByIdData_roomByIdSerializer();

class _$GGetRoomByIdDataSerializer
    implements StructuredSerializer<GGetRoomByIdData> {
  @override
  final Iterable<Type> types = const [GGetRoomByIdData, _$GGetRoomByIdData];
  @override
  final String wireName = 'GGetRoomByIdData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetRoomByIdData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.roomById;
    if (value != null) {
      result
        ..add('roomById')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGetRoomByIdData_roomById),
          ),
        );
    }
    return result;
  }

  @override
  GGetRoomByIdData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetRoomByIdDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'roomById':
          result.roomById.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GGetRoomByIdData_roomById),
                )!
                as GGetRoomByIdData_roomById,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GGetRoomByIdData_roomByIdSerializer
    implements StructuredSerializer<GGetRoomByIdData_roomById> {
  @override
  final Iterable<Type> types = const [
    GGetRoomByIdData_roomById,
    _$GGetRoomByIdData_roomById,
  ];
  @override
  final String wireName = 'GGetRoomByIdData_roomById';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetRoomByIdData_roomById object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'dbId',
      serializers.serialize(object.dbId, specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GOccupancyStatusEnum),
          ),
        );
    }
    value = object.capacity;
    if (value != null) {
      result
        ..add('capacity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.number;
    if (value != null) {
      result
        ..add('number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGetRoomByIdData_roomById deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetRoomByIdData_roomByIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'dbId':
          result.dbId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GOccupancyStatusEnum),
                  )
                  as _i2.GOccupancyStatusEnum?;
          break;
        case 'capacity':
          result.capacity =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'number':
          result.number =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetRoomByIdData extends GGetRoomByIdData {
  @override
  final String G__typename;
  @override
  final GGetRoomByIdData_roomById? roomById;

  factory _$GGetRoomByIdData([
    void Function(GGetRoomByIdDataBuilder)? updates,
  ]) => (GGetRoomByIdDataBuilder()..update(updates))._build();

  _$GGetRoomByIdData._({required this.G__typename, this.roomById}) : super._();
  @override
  GGetRoomByIdData rebuild(void Function(GGetRoomByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetRoomByIdDataBuilder toBuilder() =>
      GGetRoomByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomByIdData &&
        G__typename == other.G__typename &&
        roomById == other.roomById;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, roomById.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetRoomByIdData')
          ..add('G__typename', G__typename)
          ..add('roomById', roomById))
        .toString();
  }
}

class GGetRoomByIdDataBuilder
    implements Builder<GGetRoomByIdData, GGetRoomByIdDataBuilder> {
  _$GGetRoomByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetRoomByIdData_roomByIdBuilder? _roomById;
  GGetRoomByIdData_roomByIdBuilder get roomById =>
      _$this._roomById ??= GGetRoomByIdData_roomByIdBuilder();
  set roomById(GGetRoomByIdData_roomByIdBuilder? roomById) =>
      _$this._roomById = roomById;

  GGetRoomByIdDataBuilder() {
    GGetRoomByIdData._initializeBuilder(this);
  }

  GGetRoomByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _roomById = $v.roomById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomByIdData other) {
    _$v = other as _$GGetRoomByIdData;
  }

  @override
  void update(void Function(GGetRoomByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetRoomByIdData build() => _build();

  _$GGetRoomByIdData _build() {
    _$GGetRoomByIdData _$result;
    try {
      _$result =
          _$v ??
          _$GGetRoomByIdData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGetRoomByIdData',
              'G__typename',
            ),
            roomById: _roomById?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roomById';
        _roomById?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGetRoomByIdData',
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

class _$GGetRoomByIdData_roomById extends GGetRoomByIdData_roomById {
  @override
  final String G__typename;
  @override
  final String dbId;
  @override
  final String id;
  @override
  final _i2.GOccupancyStatusEnum? status;
  @override
  final int? capacity;
  @override
  final String? description;
  @override
  final int? number;

  factory _$GGetRoomByIdData_roomById([
    void Function(GGetRoomByIdData_roomByIdBuilder)? updates,
  ]) => (GGetRoomByIdData_roomByIdBuilder()..update(updates))._build();

  _$GGetRoomByIdData_roomById._({
    required this.G__typename,
    required this.dbId,
    required this.id,
    this.status,
    this.capacity,
    this.description,
    this.number,
  }) : super._();
  @override
  GGetRoomByIdData_roomById rebuild(
    void Function(GGetRoomByIdData_roomByIdBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetRoomByIdData_roomByIdBuilder toBuilder() =>
      GGetRoomByIdData_roomByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomByIdData_roomById &&
        G__typename == other.G__typename &&
        dbId == other.dbId &&
        id == other.id &&
        status == other.status &&
        capacity == other.capacity &&
        description == other.description &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetRoomByIdData_roomById')
          ..add('G__typename', G__typename)
          ..add('dbId', dbId)
          ..add('id', id)
          ..add('status', status)
          ..add('capacity', capacity)
          ..add('description', description)
          ..add('number', number))
        .toString();
  }
}

class GGetRoomByIdData_roomByIdBuilder
    implements
        Builder<GGetRoomByIdData_roomById, GGetRoomByIdData_roomByIdBuilder> {
  _$GGetRoomByIdData_roomById? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _dbId;
  String? get dbId => _$this._dbId;
  set dbId(String? dbId) => _$this._dbId = dbId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GOccupancyStatusEnum? _status;
  _i2.GOccupancyStatusEnum? get status => _$this._status;
  set status(_i2.GOccupancyStatusEnum? status) => _$this._status = status;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  GGetRoomByIdData_roomByIdBuilder() {
    GGetRoomByIdData_roomById._initializeBuilder(this);
  }

  GGetRoomByIdData_roomByIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dbId = $v.dbId;
      _id = $v.id;
      _status = $v.status;
      _capacity = $v.capacity;
      _description = $v.description;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomByIdData_roomById other) {
    _$v = other as _$GGetRoomByIdData_roomById;
  }

  @override
  void update(void Function(GGetRoomByIdData_roomByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetRoomByIdData_roomById build() => _build();

  _$GGetRoomByIdData_roomById _build() {
    final _$result =
        _$v ??
        _$GGetRoomByIdData_roomById._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGetRoomByIdData_roomById',
            'G__typename',
          ),
          dbId: BuiltValueNullFieldError.checkNotNull(
            dbId,
            r'GGetRoomByIdData_roomById',
            'dbId',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GGetRoomByIdData_roomById',
            'id',
          ),
          status: status,
          capacity: capacity,
          description: description,
          number: number,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
