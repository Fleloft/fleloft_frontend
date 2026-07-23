// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserData> _$gCreateUserDataSerializer =
    _$GCreateUserDataSerializer();
Serializer<GCreateUserData_createUser> _$gCreateUserDataCreateUserSerializer =
    _$GCreateUserData_createUserSerializer();
Serializer<GCreateUserData_createUser_userModel>
_$gCreateUserDataCreateUserUserModelSerializer =
    _$GCreateUserData_createUser_userModelSerializer();
Serializer<GCreateUserData_createUser_userModel_role>
_$gCreateUserDataCreateUserUserModelRoleSerializer =
    _$GCreateUserData_createUser_userModel_roleSerializer();

class _$GCreateUserDataSerializer
    implements StructuredSerializer<GCreateUserData> {
  @override
  final Iterable<Type> types = const [GCreateUserData, _$GCreateUserData];
  @override
  final String wireName = 'GCreateUserData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'createUser',
      serializers.serialize(
        object.createUser,
        specifiedType: const FullType(GCreateUserData_createUser),
      ),
    ];

    return result;
  }

  @override
  GCreateUserData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateUserDataBuilder();

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
        case 'createUser':
          result.createUser.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCreateUserData_createUser),
                )!
                as GCreateUserData_createUser,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUserSerializer
    implements StructuredSerializer<GCreateUserData_createUser> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUser,
    _$GCreateUserData_createUser,
  ];
  @override
  final String wireName = 'GCreateUserData_createUser';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserData_createUser object, {
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
    value = object.userModel;
    if (value != null) {
      result
        ..add('userModel')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCreateUserData_createUser_userModel),
          ),
        );
    }
    return result;
  }

  @override
  GCreateUserData_createUser deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateUserData_createUserBuilder();

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
        case 'userModel':
          result.userModel.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateUserData_createUser_userModel,
                  ),
                )!
                as GCreateUserData_createUser_userModel,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUser_userModelSerializer
    implements StructuredSerializer<GCreateUserData_createUser_userModel> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUser_userModel,
    _$GCreateUserData_createUser_userModel,
  ];
  @override
  final String wireName = 'GCreateUserData_createUser_userModel';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserData_createUser_userModel object, {
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
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GCreateUserData_createUser_userModel_role,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GCreateUserData_createUser_userModel deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateUserData_createUser_userModelBuilder();

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
        case 'role':
          result.role.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateUserData_createUser_userModel_role,
                  ),
                )!
                as GCreateUserData_createUser_userModel_role,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUser_userModel_roleSerializer
    implements StructuredSerializer<GCreateUserData_createUser_userModel_role> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUser_userModel_role,
    _$GCreateUserData_createUser_userModel_role,
  ];
  @override
  final String wireName = 'GCreateUserData_createUser_userModel_role';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateUserData_createUser_userModel_role object, {
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
  GCreateUserData_createUser_userModel_role deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateUserData_createUser_userModel_roleBuilder();

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
        case 'dbId':
          result.dbId =
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

class _$GCreateUserData extends GCreateUserData {
  @override
  final String G__typename;
  @override
  final GCreateUserData_createUser createUser;

  factory _$GCreateUserData([void Function(GCreateUserDataBuilder)? updates]) =>
      (GCreateUserDataBuilder()..update(updates))._build();

  _$GCreateUserData._({required this.G__typename, required this.createUser})
    : super._();
  @override
  GCreateUserData rebuild(void Function(GCreateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserDataBuilder toBuilder() => GCreateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData &&
        G__typename == other.G__typename &&
        createUser == other.createUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData')
          ..add('G__typename', G__typename)
          ..add('createUser', createUser))
        .toString();
  }
}

class GCreateUserDataBuilder
    implements Builder<GCreateUserData, GCreateUserDataBuilder> {
  _$GCreateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateUserData_createUserBuilder? _createUser;
  GCreateUserData_createUserBuilder get createUser =>
      _$this._createUser ??= GCreateUserData_createUserBuilder();
  set createUser(GCreateUserData_createUserBuilder? createUser) =>
      _$this._createUser = createUser;

  GCreateUserDataBuilder() {
    GCreateUserData._initializeBuilder(this);
  }

  GCreateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createUser = $v.createUser.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData other) {
    _$v = other as _$GCreateUserData;
  }

  @override
  void update(void Function(GCreateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData build() => _build();

  _$GCreateUserData _build() {
    _$GCreateUserData _$result;
    try {
      _$result =
          _$v ??
          _$GCreateUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateUserData',
              'G__typename',
            ),
            createUser: createUser.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createUser';
        createUser.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateUserData',
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

class _$GCreateUserData_createUser extends GCreateUserData_createUser {
  @override
  final String G__typename;
  @override
  final GCreateUserData_createUser_userModel? userModel;

  factory _$GCreateUserData_createUser([
    void Function(GCreateUserData_createUserBuilder)? updates,
  ]) => (GCreateUserData_createUserBuilder()..update(updates))._build();

  _$GCreateUserData_createUser._({required this.G__typename, this.userModel})
    : super._();
  @override
  GCreateUserData_createUser rebuild(
    void Function(GCreateUserData_createUserBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUserBuilder toBuilder() =>
      GCreateUserData_createUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUser &&
        G__typename == other.G__typename &&
        userModel == other.userModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData_createUser')
          ..add('G__typename', G__typename)
          ..add('userModel', userModel))
        .toString();
  }
}

class GCreateUserData_createUserBuilder
    implements
        Builder<GCreateUserData_createUser, GCreateUserData_createUserBuilder> {
  _$GCreateUserData_createUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateUserData_createUser_userModelBuilder? _userModel;
  GCreateUserData_createUser_userModelBuilder get userModel =>
      _$this._userModel ??= GCreateUserData_createUser_userModelBuilder();
  set userModel(GCreateUserData_createUser_userModelBuilder? userModel) =>
      _$this._userModel = userModel;

  GCreateUserData_createUserBuilder() {
    GCreateUserData_createUser._initializeBuilder(this);
  }

  GCreateUserData_createUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userModel = $v.userModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUser other) {
    _$v = other as _$GCreateUserData_createUser;
  }

  @override
  void update(void Function(GCreateUserData_createUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUser build() => _build();

  _$GCreateUserData_createUser _build() {
    _$GCreateUserData_createUser _$result;
    try {
      _$result =
          _$v ??
          _$GCreateUserData_createUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateUserData_createUser',
              'G__typename',
            ),
            userModel: _userModel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userModel';
        _userModel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateUserData_createUser',
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

class _$GCreateUserData_createUser_userModel
    extends GCreateUserData_createUser_userModel {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? cpf;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String id;
  @override
  final String dbId;
  @override
  final GCreateUserData_createUser_userModel_role? role;

  factory _$GCreateUserData_createUser_userModel([
    void Function(GCreateUserData_createUser_userModelBuilder)? updates,
  ]) =>
      (GCreateUserData_createUser_userModelBuilder()..update(updates))._build();

  _$GCreateUserData_createUser_userModel._({
    required this.G__typename,
    this.name,
    this.cpf,
    this.email,
    this.phone,
    required this.id,
    required this.dbId,
    this.role,
  }) : super._();
  @override
  GCreateUserData_createUser_userModel rebuild(
    void Function(GCreateUserData_createUser_userModelBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUser_userModelBuilder toBuilder() =>
      GCreateUserData_createUser_userModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUser_userModel &&
        G__typename == other.G__typename &&
        name == other.name &&
        cpf == other.cpf &&
        email == other.email &&
        phone == other.phone &&
        id == other.id &&
        dbId == other.dbId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData_createUser_userModel')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('cpf', cpf)
          ..add('email', email)
          ..add('phone', phone)
          ..add('id', id)
          ..add('dbId', dbId)
          ..add('role', role))
        .toString();
  }
}

class GCreateUserData_createUser_userModelBuilder
    implements
        Builder<
          GCreateUserData_createUser_userModel,
          GCreateUserData_createUser_userModelBuilder
        > {
  _$GCreateUserData_createUser_userModel? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _dbId;
  String? get dbId => _$this._dbId;
  set dbId(String? dbId) => _$this._dbId = dbId;

  GCreateUserData_createUser_userModel_roleBuilder? _role;
  GCreateUserData_createUser_userModel_roleBuilder get role =>
      _$this._role ??= GCreateUserData_createUser_userModel_roleBuilder();
  set role(GCreateUserData_createUser_userModel_roleBuilder? role) =>
      _$this._role = role;

  GCreateUserData_createUser_userModelBuilder() {
    GCreateUserData_createUser_userModel._initializeBuilder(this);
  }

  GCreateUserData_createUser_userModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _cpf = $v.cpf;
      _email = $v.email;
      _phone = $v.phone;
      _id = $v.id;
      _dbId = $v.dbId;
      _role = $v.role?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUser_userModel other) {
    _$v = other as _$GCreateUserData_createUser_userModel;
  }

  @override
  void update(
    void Function(GCreateUserData_createUser_userModelBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUser_userModel build() => _build();

  _$GCreateUserData_createUser_userModel _build() {
    _$GCreateUserData_createUser_userModel _$result;
    try {
      _$result =
          _$v ??
          _$GCreateUserData_createUser_userModel._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateUserData_createUser_userModel',
              'G__typename',
            ),
            name: name,
            cpf: cpf,
            email: email,
            phone: phone,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GCreateUserData_createUser_userModel',
              'id',
            ),
            dbId: BuiltValueNullFieldError.checkNotNull(
              dbId,
              r'GCreateUserData_createUser_userModel',
              'dbId',
            ),
            role: _role?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateUserData_createUser_userModel',
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

class _$GCreateUserData_createUser_userModel_role
    extends GCreateUserData_createUser_userModel_role {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String dbId;
  @override
  final String? name;

  factory _$GCreateUserData_createUser_userModel_role([
    void Function(GCreateUserData_createUser_userModel_roleBuilder)? updates,
  ]) => (GCreateUserData_createUser_userModel_roleBuilder()..update(updates))
      ._build();

  _$GCreateUserData_createUser_userModel_role._({
    required this.G__typename,
    required this.id,
    required this.dbId,
    this.name,
  }) : super._();
  @override
  GCreateUserData_createUser_userModel_role rebuild(
    void Function(GCreateUserData_createUser_userModel_roleBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUser_userModel_roleBuilder toBuilder() =>
      GCreateUserData_createUser_userModel_roleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUser_userModel_role &&
        G__typename == other.G__typename &&
        id == other.id &&
        dbId == other.dbId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateUserData_createUser_userModel_role',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('dbId', dbId)
          ..add('name', name))
        .toString();
  }
}

class GCreateUserData_createUser_userModel_roleBuilder
    implements
        Builder<
          GCreateUserData_createUser_userModel_role,
          GCreateUserData_createUser_userModel_roleBuilder
        > {
  _$GCreateUserData_createUser_userModel_role? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _dbId;
  String? get dbId => _$this._dbId;
  set dbId(String? dbId) => _$this._dbId = dbId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateUserData_createUser_userModel_roleBuilder() {
    GCreateUserData_createUser_userModel_role._initializeBuilder(this);
  }

  GCreateUserData_createUser_userModel_roleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _dbId = $v.dbId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUser_userModel_role other) {
    _$v = other as _$GCreateUserData_createUser_userModel_role;
  }

  @override
  void update(
    void Function(GCreateUserData_createUser_userModel_roleBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUser_userModel_role build() => _build();

  _$GCreateUserData_createUser_userModel_role _build() {
    final _$result =
        _$v ??
        _$GCreateUserData_createUser_userModel_role._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateUserData_createUser_userModel_role',
            'G__typename',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GCreateUserData_createUser_userModel_role',
            'id',
          ),
          dbId: BuiltValueNullFieldError.checkNotNull(
            dbId,
            r'GCreateUserData_createUser_userModel_role',
            'dbId',
          ),
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
