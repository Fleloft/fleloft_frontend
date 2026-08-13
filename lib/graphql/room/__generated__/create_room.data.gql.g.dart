// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_room.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateRoomData> _$gCreateRoomDataSerializer =
    _$GCreateRoomDataSerializer();
Serializer<GCreateRoomData_createRoom> _$gCreateRoomDataCreateRoomSerializer =
    _$GCreateRoomData_createRoomSerializer();
Serializer<GCreateRoomData_createRoom_roomModel>
_$gCreateRoomDataCreateRoomRoomModelSerializer =
    _$GCreateRoomData_createRoom_roomModelSerializer();

class _$GCreateRoomDataSerializer
    implements StructuredSerializer<GCreateRoomData> {
  @override
  final Iterable<Type> types = const [GCreateRoomData, _$GCreateRoomData];
  @override
  final String wireName = 'GCreateRoomData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateRoomData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'createRoom',
      serializers.serialize(
        object.createRoom,
        specifiedType: const FullType(GCreateRoomData_createRoom),
      ),
    ];

    return result;
  }

  @override
  GCreateRoomData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateRoomDataBuilder();

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
        case 'createRoom':
          result.createRoom.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCreateRoomData_createRoom),
                )!
                as GCreateRoomData_createRoom,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRoomData_createRoomSerializer
    implements StructuredSerializer<GCreateRoomData_createRoom> {
  @override
  final Iterable<Type> types = const [
    GCreateRoomData_createRoom,
    _$GCreateRoomData_createRoom,
  ];
  @override
  final String wireName = 'GCreateRoomData_createRoom';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateRoomData_createRoom object, {
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
    value = object.roomModel;
    if (value != null) {
      result
        ..add('roomModel')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCreateRoomData_createRoom_roomModel),
          ),
        );
    }
    return result;
  }

  @override
  GCreateRoomData_createRoom deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateRoomData_createRoomBuilder();

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
        case 'roomModel':
          result.roomModel.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateRoomData_createRoom_roomModel,
                  ),
                )!
                as GCreateRoomData_createRoom_roomModel,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRoomData_createRoom_roomModelSerializer
    implements StructuredSerializer<GCreateRoomData_createRoom_roomModel> {
  @override
  final Iterable<Type> types = const [
    GCreateRoomData_createRoom_roomModel,
    _$GCreateRoomData_createRoom_roomModel,
  ];
  @override
  final String wireName = 'GCreateRoomData_createRoom_roomModel';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateRoomData_createRoom_roomModel object, {
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
      'placeId',
      serializers.serialize(object.placeId, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.number;
    if (value != null) {
      result
        ..add('number')
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
    value = object.capacity;
    if (value != null) {
      result
        ..add('capacity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
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
    return result;
  }

  @override
  GCreateRoomData_createRoom_roomModel deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateRoomData_createRoom_roomModelBuilder();

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
        case 'number':
          result.number =
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
        case 'capacity':
          result.capacity =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GOccupancyStatusEnum),
                  )
                  as _i2.GOccupancyStatusEnum?;
          break;
        case 'placeId':
          result.placeId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRoomData extends GCreateRoomData {
  @override
  final String G__typename;
  @override
  final GCreateRoomData_createRoom createRoom;

  factory _$GCreateRoomData([void Function(GCreateRoomDataBuilder)? updates]) =>
      (GCreateRoomDataBuilder()..update(updates))._build();

  _$GCreateRoomData._({required this.G__typename, required this.createRoom})
    : super._();
  @override
  GCreateRoomData rebuild(void Function(GCreateRoomDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRoomDataBuilder toBuilder() => GCreateRoomDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRoomData &&
        G__typename == other.G__typename &&
        createRoom == other.createRoom;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createRoom.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateRoomData')
          ..add('G__typename', G__typename)
          ..add('createRoom', createRoom))
        .toString();
  }
}

class GCreateRoomDataBuilder
    implements Builder<GCreateRoomData, GCreateRoomDataBuilder> {
  _$GCreateRoomData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateRoomData_createRoomBuilder? _createRoom;
  GCreateRoomData_createRoomBuilder get createRoom =>
      _$this._createRoom ??= GCreateRoomData_createRoomBuilder();
  set createRoom(GCreateRoomData_createRoomBuilder? createRoom) =>
      _$this._createRoom = createRoom;

  GCreateRoomDataBuilder() {
    GCreateRoomData._initializeBuilder(this);
  }

  GCreateRoomDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createRoom = $v.createRoom.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRoomData other) {
    _$v = other as _$GCreateRoomData;
  }

  @override
  void update(void Function(GCreateRoomDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateRoomData build() => _build();

  _$GCreateRoomData _build() {
    _$GCreateRoomData _$result;
    try {
      _$result =
          _$v ??
          _$GCreateRoomData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateRoomData',
              'G__typename',
            ),
            createRoom: createRoom.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createRoom';
        createRoom.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateRoomData',
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

class _$GCreateRoomData_createRoom extends GCreateRoomData_createRoom {
  @override
  final String G__typename;
  @override
  final GCreateRoomData_createRoom_roomModel? roomModel;

  factory _$GCreateRoomData_createRoom([
    void Function(GCreateRoomData_createRoomBuilder)? updates,
  ]) => (GCreateRoomData_createRoomBuilder()..update(updates))._build();

  _$GCreateRoomData_createRoom._({required this.G__typename, this.roomModel})
    : super._();
  @override
  GCreateRoomData_createRoom rebuild(
    void Function(GCreateRoomData_createRoomBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateRoomData_createRoomBuilder toBuilder() =>
      GCreateRoomData_createRoomBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRoomData_createRoom &&
        G__typename == other.G__typename &&
        roomModel == other.roomModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, roomModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateRoomData_createRoom')
          ..add('G__typename', G__typename)
          ..add('roomModel', roomModel))
        .toString();
  }
}

class GCreateRoomData_createRoomBuilder
    implements
        Builder<GCreateRoomData_createRoom, GCreateRoomData_createRoomBuilder> {
  _$GCreateRoomData_createRoom? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateRoomData_createRoom_roomModelBuilder? _roomModel;
  GCreateRoomData_createRoom_roomModelBuilder get roomModel =>
      _$this._roomModel ??= GCreateRoomData_createRoom_roomModelBuilder();
  set roomModel(GCreateRoomData_createRoom_roomModelBuilder? roomModel) =>
      _$this._roomModel = roomModel;

  GCreateRoomData_createRoomBuilder() {
    GCreateRoomData_createRoom._initializeBuilder(this);
  }

  GCreateRoomData_createRoomBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _roomModel = $v.roomModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRoomData_createRoom other) {
    _$v = other as _$GCreateRoomData_createRoom;
  }

  @override
  void update(void Function(GCreateRoomData_createRoomBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateRoomData_createRoom build() => _build();

  _$GCreateRoomData_createRoom _build() {
    _$GCreateRoomData_createRoom _$result;
    try {
      _$result =
          _$v ??
          _$GCreateRoomData_createRoom._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateRoomData_createRoom',
              'G__typename',
            ),
            roomModel: _roomModel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roomModel';
        _roomModel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateRoomData_createRoom',
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

class _$GCreateRoomData_createRoom_roomModel
    extends GCreateRoomData_createRoom_roomModel {
  @override
  final String G__typename;
  @override
  final String dbId;
  @override
  final String id;
  @override
  final int? number;
  @override
  final String? description;
  @override
  final int? capacity;
  @override
  final _i2.GOccupancyStatusEnum? status;
  @override
  final int placeId;

  factory _$GCreateRoomData_createRoom_roomModel([
    void Function(GCreateRoomData_createRoom_roomModelBuilder)? updates,
  ]) =>
      (GCreateRoomData_createRoom_roomModelBuilder()..update(updates))._build();

  _$GCreateRoomData_createRoom_roomModel._({
    required this.G__typename,
    required this.dbId,
    required this.id,
    this.number,
    this.description,
    this.capacity,
    this.status,
    required this.placeId,
  }) : super._();
  @override
  GCreateRoomData_createRoom_roomModel rebuild(
    void Function(GCreateRoomData_createRoom_roomModelBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateRoomData_createRoom_roomModelBuilder toBuilder() =>
      GCreateRoomData_createRoom_roomModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRoomData_createRoom_roomModel &&
        G__typename == other.G__typename &&
        dbId == other.dbId &&
        id == other.id &&
        number == other.number &&
        description == other.description &&
        capacity == other.capacity &&
        status == other.status &&
        placeId == other.placeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateRoomData_createRoom_roomModel')
          ..add('G__typename', G__typename)
          ..add('dbId', dbId)
          ..add('id', id)
          ..add('number', number)
          ..add('description', description)
          ..add('capacity', capacity)
          ..add('status', status)
          ..add('placeId', placeId))
        .toString();
  }
}

class GCreateRoomData_createRoom_roomModelBuilder
    implements
        Builder<
          GCreateRoomData_createRoom_roomModel,
          GCreateRoomData_createRoom_roomModelBuilder
        > {
  _$GCreateRoomData_createRoom_roomModel? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _dbId;
  String? get dbId => _$this._dbId;
  set dbId(String? dbId) => _$this._dbId = dbId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  _i2.GOccupancyStatusEnum? _status;
  _i2.GOccupancyStatusEnum? get status => _$this._status;
  set status(_i2.GOccupancyStatusEnum? status) => _$this._status = status;

  int? _placeId;
  int? get placeId => _$this._placeId;
  set placeId(int? placeId) => _$this._placeId = placeId;

  GCreateRoomData_createRoom_roomModelBuilder() {
    GCreateRoomData_createRoom_roomModel._initializeBuilder(this);
  }

  GCreateRoomData_createRoom_roomModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dbId = $v.dbId;
      _id = $v.id;
      _number = $v.number;
      _description = $v.description;
      _capacity = $v.capacity;
      _status = $v.status;
      _placeId = $v.placeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRoomData_createRoom_roomModel other) {
    _$v = other as _$GCreateRoomData_createRoom_roomModel;
  }

  @override
  void update(
    void Function(GCreateRoomData_createRoom_roomModelBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateRoomData_createRoom_roomModel build() => _build();

  _$GCreateRoomData_createRoom_roomModel _build() {
    final _$result =
        _$v ??
        _$GCreateRoomData_createRoom_roomModel._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateRoomData_createRoom_roomModel',
            'G__typename',
          ),
          dbId: BuiltValueNullFieldError.checkNotNull(
            dbId,
            r'GCreateRoomData_createRoom_roomModel',
            'dbId',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GCreateRoomData_createRoom_roomModel',
            'id',
          ),
          number: number,
          description: description,
          capacity: capacity,
          status: status,
          placeId: BuiltValueNullFieldError.checkNotNull(
            placeId,
            r'GCreateRoomData_createRoom_roomModel',
            'placeId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
