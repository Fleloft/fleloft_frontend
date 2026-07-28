// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_places.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPlacesData> _$gGetPlacesDataSerializer =
    _$GGetPlacesDataSerializer();
Serializer<GGetPlacesData_places> _$gGetPlacesDataPlacesSerializer =
    _$GGetPlacesData_placesSerializer();
Serializer<GGetPlacesData_places_nodes> _$gGetPlacesDataPlacesNodesSerializer =
    _$GGetPlacesData_places_nodesSerializer();

class _$GGetPlacesDataSerializer
    implements StructuredSerializer<GGetPlacesData> {
  @override
  final Iterable<Type> types = const [GGetPlacesData, _$GGetPlacesData];
  @override
  final String wireName = 'GGetPlacesData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetPlacesData object, {
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
    value = object.places;
    if (value != null) {
      result
        ..add('places')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGetPlacesData_places),
          ),
        );
    }
    return result;
  }

  @override
  GGetPlacesData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetPlacesDataBuilder();

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
        case 'places':
          result.places.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GGetPlacesData_places),
                )!
                as GGetPlacesData_places,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPlacesData_placesSerializer
    implements StructuredSerializer<GGetPlacesData_places> {
  @override
  final Iterable<Type> types = const [
    GGetPlacesData_places,
    _$GGetPlacesData_places,
  ];
  @override
  final String wireName = 'GGetPlacesData_places';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetPlacesData_places object, {
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
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetPlacesData_places_nodes),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GGetPlacesData_places deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetPlacesData_placesBuilder();

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
                    const FullType(GGetPlacesData_places_nodes),
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

class _$GGetPlacesData_places_nodesSerializer
    implements StructuredSerializer<GGetPlacesData_places_nodes> {
  @override
  final Iterable<Type> types = const [
    GGetPlacesData_places_nodes,
    _$GGetPlacesData_places_nodes,
  ];
  @override
  final String wireName = 'GGetPlacesData_places_nodes';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetPlacesData_places_nodes object, {
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
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetPlacesData_places_nodes deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetPlacesData_places_nodesBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetPlacesData extends GGetPlacesData {
  @override
  final String G__typename;
  @override
  final GGetPlacesData_places? places;

  factory _$GGetPlacesData([void Function(GGetPlacesDataBuilder)? updates]) =>
      (GGetPlacesDataBuilder()..update(updates))._build();

  _$GGetPlacesData._({required this.G__typename, this.places}) : super._();
  @override
  GGetPlacesData rebuild(void Function(GGetPlacesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPlacesDataBuilder toBuilder() => GGetPlacesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPlacesData &&
        G__typename == other.G__typename &&
        places == other.places;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, places.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPlacesData')
          ..add('G__typename', G__typename)
          ..add('places', places))
        .toString();
  }
}

class GGetPlacesDataBuilder
    implements Builder<GGetPlacesData, GGetPlacesDataBuilder> {
  _$GGetPlacesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPlacesData_placesBuilder? _places;
  GGetPlacesData_placesBuilder get places =>
      _$this._places ??= GGetPlacesData_placesBuilder();
  set places(GGetPlacesData_placesBuilder? places) => _$this._places = places;

  GGetPlacesDataBuilder() {
    GGetPlacesData._initializeBuilder(this);
  }

  GGetPlacesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _places = $v.places?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPlacesData other) {
    _$v = other as _$GGetPlacesData;
  }

  @override
  void update(void Function(GGetPlacesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPlacesData build() => _build();

  _$GGetPlacesData _build() {
    _$GGetPlacesData _$result;
    try {
      _$result =
          _$v ??
          _$GGetPlacesData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGetPlacesData',
              'G__typename',
            ),
            places: _places?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'places';
        _places?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGetPlacesData',
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

class _$GGetPlacesData_places extends GGetPlacesData_places {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetPlacesData_places_nodes>? nodes;

  factory _$GGetPlacesData_places([
    void Function(GGetPlacesData_placesBuilder)? updates,
  ]) => (GGetPlacesData_placesBuilder()..update(updates))._build();

  _$GGetPlacesData_places._({required this.G__typename, this.nodes})
    : super._();
  @override
  GGetPlacesData_places rebuild(
    void Function(GGetPlacesData_placesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetPlacesData_placesBuilder toBuilder() =>
      GGetPlacesData_placesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPlacesData_places &&
        G__typename == other.G__typename &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPlacesData_places')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGetPlacesData_placesBuilder
    implements Builder<GGetPlacesData_places, GGetPlacesData_placesBuilder> {
  _$GGetPlacesData_places? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetPlacesData_places_nodes>? _nodes;
  ListBuilder<GGetPlacesData_places_nodes> get nodes =>
      _$this._nodes ??= ListBuilder<GGetPlacesData_places_nodes>();
  set nodes(ListBuilder<GGetPlacesData_places_nodes>? nodes) =>
      _$this._nodes = nodes;

  GGetPlacesData_placesBuilder() {
    GGetPlacesData_places._initializeBuilder(this);
  }

  GGetPlacesData_placesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPlacesData_places other) {
    _$v = other as _$GGetPlacesData_places;
  }

  @override
  void update(void Function(GGetPlacesData_placesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPlacesData_places build() => _build();

  _$GGetPlacesData_places _build() {
    _$GGetPlacesData_places _$result;
    try {
      _$result =
          _$v ??
          _$GGetPlacesData_places._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGetPlacesData_places',
              'G__typename',
            ),
            nodes: _nodes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGetPlacesData_places',
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

class _$GGetPlacesData_places_nodes extends GGetPlacesData_places_nodes {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GGetPlacesData_places_nodes([
    void Function(GGetPlacesData_places_nodesBuilder)? updates,
  ]) => (GGetPlacesData_places_nodesBuilder()..update(updates))._build();

  _$GGetPlacesData_places_nodes._({
    required this.G__typename,
    required this.id,
    required this.name,
  }) : super._();
  @override
  GGetPlacesData_places_nodes rebuild(
    void Function(GGetPlacesData_places_nodesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetPlacesData_places_nodesBuilder toBuilder() =>
      GGetPlacesData_places_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPlacesData_places_nodes &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPlacesData_places_nodes')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GGetPlacesData_places_nodesBuilder
    implements
        Builder<
          GGetPlacesData_places_nodes,
          GGetPlacesData_places_nodesBuilder
        > {
  _$GGetPlacesData_places_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetPlacesData_places_nodesBuilder() {
    GGetPlacesData_places_nodes._initializeBuilder(this);
  }

  GGetPlacesData_places_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPlacesData_places_nodes other) {
    _$v = other as _$GGetPlacesData_places_nodes;
  }

  @override
  void update(void Function(GGetPlacesData_places_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPlacesData_places_nodes build() => _build();

  _$GGetPlacesData_places_nodes _build() {
    final _$result =
        _$v ??
        _$GGetPlacesData_places_nodes._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGetPlacesData_places_nodes',
            'G__typename',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GGetPlacesData_places_nodes',
            'id',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GGetPlacesData_places_nodes',
            'name',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
