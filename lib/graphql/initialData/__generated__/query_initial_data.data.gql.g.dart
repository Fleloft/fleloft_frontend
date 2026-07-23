// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_initial_data.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInitialDataData> _$gInitialDataDataSerializer =
    _$GInitialDataDataSerializer();
Serializer<GInitialDataData_roles> _$gInitialDataDataRolesSerializer =
    _$GInitialDataData_rolesSerializer();
Serializer<GInitialDataData_roles_nodes>
_$gInitialDataDataRolesNodesSerializer =
    _$GInitialDataData_roles_nodesSerializer();

class _$GInitialDataDataSerializer
    implements StructuredSerializer<GInitialDataData> {
  @override
  final Iterable<Type> types = const [GInitialDataData, _$GInitialDataData];
  @override
  final String wireName = 'GInitialDataData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInitialDataData object, {
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
    value = object.roles;
    if (value != null) {
      result
        ..add('roles')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GInitialDataData_roles),
          ),
        );
    }
    return result;
  }

  @override
  GInitialDataData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInitialDataDataBuilder();

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
        case 'roles':
          result.roles.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GInitialDataData_roles),
                )!
                as GInitialDataData_roles,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GInitialDataData_rolesSerializer
    implements StructuredSerializer<GInitialDataData_roles> {
  @override
  final Iterable<Type> types = const [
    GInitialDataData_roles,
    _$GInitialDataData_roles,
  ];
  @override
  final String wireName = 'GInitialDataData_roles';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInitialDataData_roles object, {
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
              const FullType(GInitialDataData_roles_nodes),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GInitialDataData_roles deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInitialDataData_rolesBuilder();

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
                    const FullType(GInitialDataData_roles_nodes),
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

class _$GInitialDataData_roles_nodesSerializer
    implements StructuredSerializer<GInitialDataData_roles_nodes> {
  @override
  final Iterable<Type> types = const [
    GInitialDataData_roles_nodes,
    _$GInitialDataData_roles_nodes,
  ];
  @override
  final String wireName = 'GInitialDataData_roles_nodes';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInitialDataData_roles_nodes object, {
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
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GInitialDataData_roles_nodes deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInitialDataData_roles_nodesBuilder();

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
        case 'name':
          result.name =
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

class _$GInitialDataData extends GInitialDataData {
  @override
  final String G__typename;
  @override
  final GInitialDataData_roles? roles;

  factory _$GInitialDataData([
    void Function(GInitialDataDataBuilder)? updates,
  ]) => (GInitialDataDataBuilder()..update(updates))._build();

  _$GInitialDataData._({required this.G__typename, this.roles}) : super._();
  @override
  GInitialDataData rebuild(void Function(GInitialDataDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInitialDataDataBuilder toBuilder() =>
      GInitialDataDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInitialDataData &&
        G__typename == other.G__typename &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInitialDataData')
          ..add('G__typename', G__typename)
          ..add('roles', roles))
        .toString();
  }
}

class GInitialDataDataBuilder
    implements Builder<GInitialDataData, GInitialDataDataBuilder> {
  _$GInitialDataData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInitialDataData_rolesBuilder? _roles;
  GInitialDataData_rolesBuilder get roles =>
      _$this._roles ??= GInitialDataData_rolesBuilder();
  set roles(GInitialDataData_rolesBuilder? roles) => _$this._roles = roles;

  GInitialDataDataBuilder() {
    GInitialDataData._initializeBuilder(this);
  }

  GInitialDataDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInitialDataData other) {
    _$v = other as _$GInitialDataData;
  }

  @override
  void update(void Function(GInitialDataDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInitialDataData build() => _build();

  _$GInitialDataData _build() {
    _$GInitialDataData _$result;
    try {
      _$result =
          _$v ??
          _$GInitialDataData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GInitialDataData',
              'G__typename',
            ),
            roles: _roles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GInitialDataData',
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

class _$GInitialDataData_roles extends GInitialDataData_roles {
  @override
  final String G__typename;
  @override
  final BuiltList<GInitialDataData_roles_nodes>? nodes;

  factory _$GInitialDataData_roles([
    void Function(GInitialDataData_rolesBuilder)? updates,
  ]) => (GInitialDataData_rolesBuilder()..update(updates))._build();

  _$GInitialDataData_roles._({required this.G__typename, this.nodes})
    : super._();
  @override
  GInitialDataData_roles rebuild(
    void Function(GInitialDataData_rolesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GInitialDataData_rolesBuilder toBuilder() =>
      GInitialDataData_rolesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInitialDataData_roles &&
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
    return (newBuiltValueToStringHelper(r'GInitialDataData_roles')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GInitialDataData_rolesBuilder
    implements Builder<GInitialDataData_roles, GInitialDataData_rolesBuilder> {
  _$GInitialDataData_roles? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GInitialDataData_roles_nodes>? _nodes;
  ListBuilder<GInitialDataData_roles_nodes> get nodes =>
      _$this._nodes ??= ListBuilder<GInitialDataData_roles_nodes>();
  set nodes(ListBuilder<GInitialDataData_roles_nodes>? nodes) =>
      _$this._nodes = nodes;

  GInitialDataData_rolesBuilder() {
    GInitialDataData_roles._initializeBuilder(this);
  }

  GInitialDataData_rolesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInitialDataData_roles other) {
    _$v = other as _$GInitialDataData_roles;
  }

  @override
  void update(void Function(GInitialDataData_rolesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInitialDataData_roles build() => _build();

  _$GInitialDataData_roles _build() {
    _$GInitialDataData_roles _$result;
    try {
      _$result =
          _$v ??
          _$GInitialDataData_roles._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GInitialDataData_roles',
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
          r'GInitialDataData_roles',
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

class _$GInitialDataData_roles_nodes extends GInitialDataData_roles_nodes {
  @override
  final String G__typename;
  @override
  final String dbId;
  @override
  final String id;
  @override
  final String? name;

  factory _$GInitialDataData_roles_nodes([
    void Function(GInitialDataData_roles_nodesBuilder)? updates,
  ]) => (GInitialDataData_roles_nodesBuilder()..update(updates))._build();

  _$GInitialDataData_roles_nodes._({
    required this.G__typename,
    required this.dbId,
    required this.id,
    this.name,
  }) : super._();
  @override
  GInitialDataData_roles_nodes rebuild(
    void Function(GInitialDataData_roles_nodesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GInitialDataData_roles_nodesBuilder toBuilder() =>
      GInitialDataData_roles_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInitialDataData_roles_nodes &&
        G__typename == other.G__typename &&
        dbId == other.dbId &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInitialDataData_roles_nodes')
          ..add('G__typename', G__typename)
          ..add('dbId', dbId)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GInitialDataData_roles_nodesBuilder
    implements
        Builder<
          GInitialDataData_roles_nodes,
          GInitialDataData_roles_nodesBuilder
        > {
  _$GInitialDataData_roles_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _dbId;
  String? get dbId => _$this._dbId;
  set dbId(String? dbId) => _$this._dbId = dbId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GInitialDataData_roles_nodesBuilder() {
    GInitialDataData_roles_nodes._initializeBuilder(this);
  }

  GInitialDataData_roles_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dbId = $v.dbId;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInitialDataData_roles_nodes other) {
    _$v = other as _$GInitialDataData_roles_nodes;
  }

  @override
  void update(void Function(GInitialDataData_roles_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInitialDataData_roles_nodes build() => _build();

  _$GInitialDataData_roles_nodes _build() {
    final _$result =
        _$v ??
        _$GInitialDataData_roles_nodes._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GInitialDataData_roles_nodes',
            'G__typename',
          ),
          dbId: BuiltValueNullFieldError.checkNotNull(
            dbId,
            r'GInitialDataData_roles_nodes',
            'dbId',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GInitialDataData_roles_nodes',
            'id',
          ),
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
