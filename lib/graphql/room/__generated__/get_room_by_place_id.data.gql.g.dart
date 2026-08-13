// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_by_place_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetRoomsByPlaceIdData> _$gGetRoomsByPlaceIdDataSerializer =
    _$GGetRoomsByPlaceIdDataSerializer();
Serializer<GGetRoomsByPlaceIdData_rooms>
_$gGetRoomsByPlaceIdDataRoomsSerializer =
    _$GGetRoomsByPlaceIdData_roomsSerializer();
Serializer<GGetRoomsByPlaceIdData_rooms_nodes>
_$gGetRoomsByPlaceIdDataRoomsNodesSerializer =
    _$GGetRoomsByPlaceIdData_rooms_nodesSerializer();
Serializer<GGetRoomsByPlaceIdData_rooms_pageInfo>
_$gGetRoomsByPlaceIdDataRoomsPageInfoSerializer =
    _$GGetRoomsByPlaceIdData_rooms_pageInfoSerializer();

class _$GGetRoomsByPlaceIdDataSerializer
    implements StructuredSerializer<GGetRoomsByPlaceIdData> {
  @override
  final Iterable<Type> types = const [
    GGetRoomsByPlaceIdData,
    _$GGetRoomsByPlaceIdData,
  ];
  @override
  final String wireName = 'GGetRoomsByPlaceIdData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetRoomsByPlaceIdData object, {
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
    value = object.rooms;
    if (value != null) {
      result
        ..add('rooms')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGetRoomsByPlaceIdData_rooms),
          ),
        );
    }
    return result;
  }

  @override
  GGetRoomsByPlaceIdData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetRoomsByPlaceIdDataBuilder();

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
        case 'rooms':
          result.rooms.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GGetRoomsByPlaceIdData_rooms),
                )!
                as GGetRoomsByPlaceIdData_rooms,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GGetRoomsByPlaceIdData_roomsSerializer
    implements StructuredSerializer<GGetRoomsByPlaceIdData_rooms> {
  @override
  final Iterable<Type> types = const [
    GGetRoomsByPlaceIdData_rooms,
    _$GGetRoomsByPlaceIdData_rooms,
  ];
  @override
  final String wireName = 'GGetRoomsByPlaceIdData_rooms';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetRoomsByPlaceIdData_rooms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'pageInfo',
      serializers.serialize(
        object.pageInfo,
        specifiedType: const FullType(GGetRoomsByPlaceIdData_rooms_pageInfo),
      ),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetRoomsByPlaceIdData_rooms_nodes),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GGetRoomsByPlaceIdData_rooms deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetRoomsByPlaceIdData_roomsBuilder();

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
        case 'nodes':
          result.nodes.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GGetRoomsByPlaceIdData_rooms_nodes),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'pageInfo':
          result.pageInfo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGetRoomsByPlaceIdData_rooms_pageInfo,
                  ),
                )!
                as GGetRoomsByPlaceIdData_rooms_pageInfo,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GGetRoomsByPlaceIdData_rooms_nodesSerializer
    implements StructuredSerializer<GGetRoomsByPlaceIdData_rooms_nodes> {
  @override
  final Iterable<Type> types = const [
    GGetRoomsByPlaceIdData_rooms_nodes,
    _$GGetRoomsByPlaceIdData_rooms_nodes,
  ];
  @override
  final String wireName = 'GGetRoomsByPlaceIdData_rooms_nodes';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetRoomsByPlaceIdData_rooms_nodes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'dbId',
      serializers.serialize(object.dbId, specifiedType: const FullType(String)),
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
  GGetRoomsByPlaceIdData_rooms_nodes deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetRoomsByPlaceIdData_rooms_nodesBuilder();

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
        case 'id':
          result.id =
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
      }
    }

    return result.build();
  }
}

class _$GGetRoomsByPlaceIdData_rooms_pageInfoSerializer
    implements StructuredSerializer<GGetRoomsByPlaceIdData_rooms_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGetRoomsByPlaceIdData_rooms_pageInfo,
    _$GGetRoomsByPlaceIdData_rooms_pageInfo,
  ];
  @override
  final String wireName = 'GGetRoomsByPlaceIdData_rooms_pageInfo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetRoomsByPlaceIdData_rooms_pageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'hasNextPage',
      serializers.serialize(
        object.hasNextPage,
        specifiedType: const FullType(bool),
      ),
      'hasPreviousPage',
      serializers.serialize(
        object.hasPreviousPage,
        specifiedType: const FullType(bool),
      ),
    ];
    Object? value;
    value = object.startCursor;
    if (value != null) {
      result
        ..add('startCursor')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GGetRoomsByPlaceIdData_rooms_pageInfo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetRoomsByPlaceIdData_rooms_pageInfoBuilder();

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
        case 'hasNextPage':
          result.hasNextPage =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
        case 'startCursor':
          result.startCursor =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'endCursor':
          result.endCursor =
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

class _$GGetRoomsByPlaceIdData extends GGetRoomsByPlaceIdData {
  @override
  final String G__typename;
  @override
  final GGetRoomsByPlaceIdData_rooms? rooms;

  factory _$GGetRoomsByPlaceIdData([
    void Function(GGetRoomsByPlaceIdDataBuilder)? updates,
  ]) => (GGetRoomsByPlaceIdDataBuilder()..update(updates))._build();

  _$GGetRoomsByPlaceIdData._({required this.G__typename, this.rooms})
    : super._();
  @override
  GGetRoomsByPlaceIdData rebuild(
    void Function(GGetRoomsByPlaceIdDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetRoomsByPlaceIdDataBuilder toBuilder() =>
      GGetRoomsByPlaceIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomsByPlaceIdData &&
        G__typename == other.G__typename &&
        rooms == other.rooms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetRoomsByPlaceIdData')
          ..add('G__typename', G__typename)
          ..add('rooms', rooms))
        .toString();
  }
}

class GGetRoomsByPlaceIdDataBuilder
    implements Builder<GGetRoomsByPlaceIdData, GGetRoomsByPlaceIdDataBuilder> {
  _$GGetRoomsByPlaceIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetRoomsByPlaceIdData_roomsBuilder? _rooms;
  GGetRoomsByPlaceIdData_roomsBuilder get rooms =>
      _$this._rooms ??= GGetRoomsByPlaceIdData_roomsBuilder();
  set rooms(GGetRoomsByPlaceIdData_roomsBuilder? rooms) =>
      _$this._rooms = rooms;

  GGetRoomsByPlaceIdDataBuilder() {
    GGetRoomsByPlaceIdData._initializeBuilder(this);
  }

  GGetRoomsByPlaceIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rooms = $v.rooms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomsByPlaceIdData other) {
    _$v = other as _$GGetRoomsByPlaceIdData;
  }

  @override
  void update(void Function(GGetRoomsByPlaceIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetRoomsByPlaceIdData build() => _build();

  _$GGetRoomsByPlaceIdData _build() {
    _$GGetRoomsByPlaceIdData _$result;
    try {
      _$result =
          _$v ??
          _$GGetRoomsByPlaceIdData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGetRoomsByPlaceIdData',
              'G__typename',
            ),
            rooms: _rooms?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rooms';
        _rooms?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGetRoomsByPlaceIdData',
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

class _$GGetRoomsByPlaceIdData_rooms extends GGetRoomsByPlaceIdData_rooms {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetRoomsByPlaceIdData_rooms_nodes>? nodes;
  @override
  final GGetRoomsByPlaceIdData_rooms_pageInfo pageInfo;

  factory _$GGetRoomsByPlaceIdData_rooms([
    void Function(GGetRoomsByPlaceIdData_roomsBuilder)? updates,
  ]) => (GGetRoomsByPlaceIdData_roomsBuilder()..update(updates))._build();

  _$GGetRoomsByPlaceIdData_rooms._({
    required this.G__typename,
    this.nodes,
    required this.pageInfo,
  }) : super._();
  @override
  GGetRoomsByPlaceIdData_rooms rebuild(
    void Function(GGetRoomsByPlaceIdData_roomsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetRoomsByPlaceIdData_roomsBuilder toBuilder() =>
      GGetRoomsByPlaceIdData_roomsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomsByPlaceIdData_rooms &&
        G__typename == other.G__typename &&
        nodes == other.nodes &&
        pageInfo == other.pageInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetRoomsByPlaceIdData_rooms')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes)
          ..add('pageInfo', pageInfo))
        .toString();
  }
}

class GGetRoomsByPlaceIdData_roomsBuilder
    implements
        Builder<
          GGetRoomsByPlaceIdData_rooms,
          GGetRoomsByPlaceIdData_roomsBuilder
        > {
  _$GGetRoomsByPlaceIdData_rooms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetRoomsByPlaceIdData_rooms_nodes>? _nodes;
  ListBuilder<GGetRoomsByPlaceIdData_rooms_nodes> get nodes =>
      _$this._nodes ??= ListBuilder<GGetRoomsByPlaceIdData_rooms_nodes>();
  set nodes(ListBuilder<GGetRoomsByPlaceIdData_rooms_nodes>? nodes) =>
      _$this._nodes = nodes;

  GGetRoomsByPlaceIdData_rooms_pageInfoBuilder? _pageInfo;
  GGetRoomsByPlaceIdData_rooms_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= GGetRoomsByPlaceIdData_rooms_pageInfoBuilder();
  set pageInfo(GGetRoomsByPlaceIdData_rooms_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  GGetRoomsByPlaceIdData_roomsBuilder() {
    GGetRoomsByPlaceIdData_rooms._initializeBuilder(this);
  }

  GGetRoomsByPlaceIdData_roomsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes?.toBuilder();
      _pageInfo = $v.pageInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomsByPlaceIdData_rooms other) {
    _$v = other as _$GGetRoomsByPlaceIdData_rooms;
  }

  @override
  void update(void Function(GGetRoomsByPlaceIdData_roomsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetRoomsByPlaceIdData_rooms build() => _build();

  _$GGetRoomsByPlaceIdData_rooms _build() {
    _$GGetRoomsByPlaceIdData_rooms _$result;
    try {
      _$result =
          _$v ??
          _$GGetRoomsByPlaceIdData_rooms._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGetRoomsByPlaceIdData_rooms',
              'G__typename',
            ),
            nodes: _nodes?.build(),
            pageInfo: pageInfo.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGetRoomsByPlaceIdData_rooms',
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

class _$GGetRoomsByPlaceIdData_rooms_nodes
    extends GGetRoomsByPlaceIdData_rooms_nodes {
  @override
  final String G__typename;
  @override
  final int? number;
  @override
  final String? description;
  @override
  final int? capacity;
  @override
  final _i2.GOccupancyStatusEnum? status;
  @override
  final String id;
  @override
  final String dbId;

  factory _$GGetRoomsByPlaceIdData_rooms_nodes([
    void Function(GGetRoomsByPlaceIdData_rooms_nodesBuilder)? updates,
  ]) => (GGetRoomsByPlaceIdData_rooms_nodesBuilder()..update(updates))._build();

  _$GGetRoomsByPlaceIdData_rooms_nodes._({
    required this.G__typename,
    this.number,
    this.description,
    this.capacity,
    this.status,
    required this.id,
    required this.dbId,
  }) : super._();
  @override
  GGetRoomsByPlaceIdData_rooms_nodes rebuild(
    void Function(GGetRoomsByPlaceIdData_rooms_nodesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetRoomsByPlaceIdData_rooms_nodesBuilder toBuilder() =>
      GGetRoomsByPlaceIdData_rooms_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomsByPlaceIdData_rooms_nodes &&
        G__typename == other.G__typename &&
        number == other.number &&
        description == other.description &&
        capacity == other.capacity &&
        status == other.status &&
        id == other.id &&
        dbId == other.dbId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetRoomsByPlaceIdData_rooms_nodes')
          ..add('G__typename', G__typename)
          ..add('number', number)
          ..add('description', description)
          ..add('capacity', capacity)
          ..add('status', status)
          ..add('id', id)
          ..add('dbId', dbId))
        .toString();
  }
}

class GGetRoomsByPlaceIdData_rooms_nodesBuilder
    implements
        Builder<
          GGetRoomsByPlaceIdData_rooms_nodes,
          GGetRoomsByPlaceIdData_rooms_nodesBuilder
        > {
  _$GGetRoomsByPlaceIdData_rooms_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _dbId;
  String? get dbId => _$this._dbId;
  set dbId(String? dbId) => _$this._dbId = dbId;

  GGetRoomsByPlaceIdData_rooms_nodesBuilder() {
    GGetRoomsByPlaceIdData_rooms_nodes._initializeBuilder(this);
  }

  GGetRoomsByPlaceIdData_rooms_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _number = $v.number;
      _description = $v.description;
      _capacity = $v.capacity;
      _status = $v.status;
      _id = $v.id;
      _dbId = $v.dbId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomsByPlaceIdData_rooms_nodes other) {
    _$v = other as _$GGetRoomsByPlaceIdData_rooms_nodes;
  }

  @override
  void update(
    void Function(GGetRoomsByPlaceIdData_rooms_nodesBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGetRoomsByPlaceIdData_rooms_nodes build() => _build();

  _$GGetRoomsByPlaceIdData_rooms_nodes _build() {
    final _$result =
        _$v ??
        _$GGetRoomsByPlaceIdData_rooms_nodes._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGetRoomsByPlaceIdData_rooms_nodes',
            'G__typename',
          ),
          number: number,
          description: description,
          capacity: capacity,
          status: status,
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GGetRoomsByPlaceIdData_rooms_nodes',
            'id',
          ),
          dbId: BuiltValueNullFieldError.checkNotNull(
            dbId,
            r'GGetRoomsByPlaceIdData_rooms_nodes',
            'dbId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetRoomsByPlaceIdData_rooms_pageInfo
    extends GGetRoomsByPlaceIdData_rooms_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;
  @override
  final String? startCursor;
  @override
  final String? endCursor;

  factory _$GGetRoomsByPlaceIdData_rooms_pageInfo([
    void Function(GGetRoomsByPlaceIdData_rooms_pageInfoBuilder)? updates,
  ]) => (GGetRoomsByPlaceIdData_rooms_pageInfoBuilder()..update(updates))
      ._build();

  _$GGetRoomsByPlaceIdData_rooms_pageInfo._({
    required this.G__typename,
    required this.hasNextPage,
    required this.hasPreviousPage,
    this.startCursor,
    this.endCursor,
  }) : super._();
  @override
  GGetRoomsByPlaceIdData_rooms_pageInfo rebuild(
    void Function(GGetRoomsByPlaceIdData_rooms_pageInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetRoomsByPlaceIdData_rooms_pageInfoBuilder toBuilder() =>
      GGetRoomsByPlaceIdData_rooms_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomsByPlaceIdData_rooms_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage &&
        startCursor == other.startCursor &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jc(_$hash, startCursor.hashCode);
    _$hash = $jc(_$hash, endCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetRoomsByPlaceIdData_rooms_pageInfo',
          )
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('startCursor', startCursor)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGetRoomsByPlaceIdData_rooms_pageInfoBuilder
    implements
        Builder<
          GGetRoomsByPlaceIdData_rooms_pageInfo,
          GGetRoomsByPlaceIdData_rooms_pageInfoBuilder
        > {
  _$GGetRoomsByPlaceIdData_rooms_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  String? _startCursor;
  String? get startCursor => _$this._startCursor;
  set startCursor(String? startCursor) => _$this._startCursor = startCursor;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GGetRoomsByPlaceIdData_rooms_pageInfoBuilder() {
    GGetRoomsByPlaceIdData_rooms_pageInfo._initializeBuilder(this);
  }

  GGetRoomsByPlaceIdData_rooms_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _startCursor = $v.startCursor;
      _endCursor = $v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomsByPlaceIdData_rooms_pageInfo other) {
    _$v = other as _$GGetRoomsByPlaceIdData_rooms_pageInfo;
  }

  @override
  void update(
    void Function(GGetRoomsByPlaceIdData_rooms_pageInfoBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGetRoomsByPlaceIdData_rooms_pageInfo build() => _build();

  _$GGetRoomsByPlaceIdData_rooms_pageInfo _build() {
    final _$result =
        _$v ??
        _$GGetRoomsByPlaceIdData_rooms_pageInfo._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGetRoomsByPlaceIdData_rooms_pageInfo',
            'G__typename',
          ),
          hasNextPage: BuiltValueNullFieldError.checkNotNull(
            hasNextPage,
            r'GGetRoomsByPlaceIdData_rooms_pageInfo',
            'hasNextPage',
          ),
          hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
            hasPreviousPage,
            r'GGetRoomsByPlaceIdData_rooms_pageInfo',
            'hasPreviousPage',
          ),
          startCursor: startCursor,
          endCursor: endCursor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
