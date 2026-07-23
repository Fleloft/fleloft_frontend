// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserData> _$gGetUserDataSerializer = _$GGetUserDataSerializer();
Serializer<GGetUserData_userById> _$gGetUserDataUserByIdSerializer =
    _$GGetUserData_userByIdSerializer();

class _$GGetUserDataSerializer implements StructuredSerializer<GGetUserData> {
  @override
  final Iterable<Type> types = const [GGetUserData, _$GGetUserData];
  @override
  final String wireName = 'GGetUserData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetUserData object, {
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
    value = object.userById;
    if (value != null) {
      result
        ..add('userById')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGetUserData_userById),
          ),
        );
    }
    return result;
  }

  @override
  GGetUserData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetUserDataBuilder();

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
        case 'userById':
          result.userById.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GGetUserData_userById),
                )!
                as GGetUserData_userById,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserData_userByIdSerializer
    implements StructuredSerializer<GGetUserData_userById> {
  @override
  final Iterable<Type> types = const [
    GGetUserData_userById,
    _$GGetUserData_userById,
  ];
  @override
  final String wireName = 'GGetUserData_userById';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetUserData_userById object, {
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
      'roleId',
      serializers.serialize(object.roleId, specifiedType: const FullType(int)),
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
    value = object.cpf;
    if (value != null) {
      result
        ..add('cpf')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GGetUserData_userById deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetUserData_userByIdBuilder();

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
        case 'roleId':
          result.roleId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'cpf':
          result.cpf =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'phone':
          result.phone =
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

class _$GGetUserData extends GGetUserData {
  @override
  final String G__typename;
  @override
  final GGetUserData_userById? userById;

  factory _$GGetUserData([void Function(GGetUserDataBuilder)? updates]) =>
      (GGetUserDataBuilder()..update(updates))._build();

  _$GGetUserData._({required this.G__typename, this.userById}) : super._();
  @override
  GGetUserData rebuild(void Function(GGetUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserDataBuilder toBuilder() => GGetUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserData &&
        G__typename == other.G__typename &&
        userById == other.userById;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userById.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserData')
          ..add('G__typename', G__typename)
          ..add('userById', userById))
        .toString();
  }
}

class GGetUserDataBuilder
    implements Builder<GGetUserData, GGetUserDataBuilder> {
  _$GGetUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUserData_userByIdBuilder? _userById;
  GGetUserData_userByIdBuilder get userById =>
      _$this._userById ??= GGetUserData_userByIdBuilder();
  set userById(GGetUserData_userByIdBuilder? userById) =>
      _$this._userById = userById;

  GGetUserDataBuilder() {
    GGetUserData._initializeBuilder(this);
  }

  GGetUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userById = $v.userById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserData other) {
    _$v = other as _$GGetUserData;
  }

  @override
  void update(void Function(GGetUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserData build() => _build();

  _$GGetUserData _build() {
    _$GGetUserData _$result;
    try {
      _$result =
          _$v ??
          _$GGetUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGetUserData',
              'G__typename',
            ),
            userById: _userById?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userById';
        _userById?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGetUserData',
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

class _$GGetUserData_userById extends GGetUserData_userById {
  @override
  final String G__typename;
  @override
  final String dbId;
  @override
  final String id;
  @override
  final int roleId;
  @override
  final String? name;
  @override
  final String? cpf;
  @override
  final String? email;
  @override
  final String? phone;

  factory _$GGetUserData_userById([
    void Function(GGetUserData_userByIdBuilder)? updates,
  ]) => (GGetUserData_userByIdBuilder()..update(updates))._build();

  _$GGetUserData_userById._({
    required this.G__typename,
    required this.dbId,
    required this.id,
    required this.roleId,
    this.name,
    this.cpf,
    this.email,
    this.phone,
  }) : super._();
  @override
  GGetUserData_userById rebuild(
    void Function(GGetUserData_userByIdBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetUserData_userByIdBuilder toBuilder() =>
      GGetUserData_userByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserData_userById &&
        G__typename == other.G__typename &&
        dbId == other.dbId &&
        id == other.id &&
        roleId == other.roleId &&
        name == other.name &&
        cpf == other.cpf &&
        email == other.email &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserData_userById')
          ..add('G__typename', G__typename)
          ..add('dbId', dbId)
          ..add('id', id)
          ..add('roleId', roleId)
          ..add('name', name)
          ..add('cpf', cpf)
          ..add('email', email)
          ..add('phone', phone))
        .toString();
  }
}

class GGetUserData_userByIdBuilder
    implements Builder<GGetUserData_userById, GGetUserData_userByIdBuilder> {
  _$GGetUserData_userById? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _dbId;
  String? get dbId => _$this._dbId;
  set dbId(String? dbId) => _$this._dbId = dbId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _roleId;
  int? get roleId => _$this._roleId;
  set roleId(int? roleId) => _$this._roleId = roleId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _cpf;
  String? get cpf => _$this._cpf;
  set cpf(String? cpf) => _$this._cpf = cpf;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GGetUserData_userByIdBuilder() {
    GGetUserData_userById._initializeBuilder(this);
  }

  GGetUserData_userByIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dbId = $v.dbId;
      _id = $v.id;
      _roleId = $v.roleId;
      _name = $v.name;
      _cpf = $v.cpf;
      _email = $v.email;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserData_userById other) {
    _$v = other as _$GGetUserData_userById;
  }

  @override
  void update(void Function(GGetUserData_userByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserData_userById build() => _build();

  _$GGetUserData_userById _build() {
    final _$result =
        _$v ??
        _$GGetUserData_userById._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGetUserData_userById',
            'G__typename',
          ),
          dbId: BuiltValueNullFieldError.checkNotNull(
            dbId,
            r'GGetUserData_userById',
            'dbId',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GGetUserData_userById',
            'id',
          ),
          roleId: BuiltValueNullFieldError.checkNotNull(
            roleId,
            r'GGetUserData_userById',
            'roleId',
          ),
          name: name,
          cpf: cpf,
          email: email,
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
