// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_place_by_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPlaceByIdData> _$gGetPlaceByIdDataSerializer =
    _$GGetPlaceByIdDataSerializer();
Serializer<GGetPlaceByIdData_placeById> _$gGetPlaceByIdDataPlaceByIdSerializer =
    _$GGetPlaceByIdData_placeByIdSerializer();

class _$GGetPlaceByIdDataSerializer
    implements StructuredSerializer<GGetPlaceByIdData> {
  @override
  final Iterable<Type> types = const [GGetPlaceByIdData, _$GGetPlaceByIdData];
  @override
  final String wireName = 'GGetPlaceByIdData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetPlaceByIdData object, {
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
    value = object.placeById;
    if (value != null) {
      result
        ..add('placeById')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGetPlaceByIdData_placeById),
          ),
        );
    }
    return result;
  }

  @override
  GGetPlaceByIdData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetPlaceByIdDataBuilder();

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
        case 'placeById':
          result.placeById.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GGetPlaceByIdData_placeById),
                )!
                as GGetPlaceByIdData_placeById,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPlaceByIdData_placeByIdSerializer
    implements StructuredSerializer<GGetPlaceByIdData_placeById> {
  @override
  final Iterable<Type> types = const [
    GGetPlaceByIdData_placeById,
    _$GGetPlaceByIdData_placeById,
  ];
  @override
  final String wireName = 'GGetPlaceByIdData_placeById';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetPlaceByIdData_placeById object, {
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
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'address',
      serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.neighborhood;
    if (value != null) {
      result
        ..add('neighborhood')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.zipCode;
    if (value != null) {
      result
        ..add('zipCode')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    return result;
  }

  @override
  GGetPlaceByIdData_placeById deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetPlaceByIdData_placeByIdBuilder();

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
                  )!
                  as String;
          break;
        case 'address':
          result.address =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'neighborhood':
          result.neighborhood =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'city':
          result.city =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'state':
          result.state =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'zipCode':
          result.zipCode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
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

class _$GGetPlaceByIdData extends GGetPlaceByIdData {
  @override
  final String G__typename;
  @override
  final GGetPlaceByIdData_placeById? placeById;

  factory _$GGetPlaceByIdData([
    void Function(GGetPlaceByIdDataBuilder)? updates,
  ]) => (GGetPlaceByIdDataBuilder()..update(updates))._build();

  _$GGetPlaceByIdData._({required this.G__typename, this.placeById})
    : super._();
  @override
  GGetPlaceByIdData rebuild(void Function(GGetPlaceByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPlaceByIdDataBuilder toBuilder() =>
      GGetPlaceByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPlaceByIdData &&
        G__typename == other.G__typename &&
        placeById == other.placeById;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, placeById.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPlaceByIdData')
          ..add('G__typename', G__typename)
          ..add('placeById', placeById))
        .toString();
  }
}

class GGetPlaceByIdDataBuilder
    implements Builder<GGetPlaceByIdData, GGetPlaceByIdDataBuilder> {
  _$GGetPlaceByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPlaceByIdData_placeByIdBuilder? _placeById;
  GGetPlaceByIdData_placeByIdBuilder get placeById =>
      _$this._placeById ??= GGetPlaceByIdData_placeByIdBuilder();
  set placeById(GGetPlaceByIdData_placeByIdBuilder? placeById) =>
      _$this._placeById = placeById;

  GGetPlaceByIdDataBuilder() {
    GGetPlaceByIdData._initializeBuilder(this);
  }

  GGetPlaceByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _placeById = $v.placeById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPlaceByIdData other) {
    _$v = other as _$GGetPlaceByIdData;
  }

  @override
  void update(void Function(GGetPlaceByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPlaceByIdData build() => _build();

  _$GGetPlaceByIdData _build() {
    _$GGetPlaceByIdData _$result;
    try {
      _$result =
          _$v ??
          _$GGetPlaceByIdData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGetPlaceByIdData',
              'G__typename',
            ),
            placeById: _placeById?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'placeById';
        _placeById?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGetPlaceByIdData',
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

class _$GGetPlaceByIdData_placeById extends GGetPlaceByIdData_placeById {
  @override
  final String G__typename;
  @override
  final String dbId;
  @override
  final String id;
  @override
  final String name;
  @override
  final String address;
  @override
  final String? neighborhood;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zipCode;
  @override
  final String? observations;

  factory _$GGetPlaceByIdData_placeById([
    void Function(GGetPlaceByIdData_placeByIdBuilder)? updates,
  ]) => (GGetPlaceByIdData_placeByIdBuilder()..update(updates))._build();

  _$GGetPlaceByIdData_placeById._({
    required this.G__typename,
    required this.dbId,
    required this.id,
    required this.name,
    required this.address,
    this.neighborhood,
    this.city,
    this.state,
    this.zipCode,
    this.observations,
  }) : super._();
  @override
  GGetPlaceByIdData_placeById rebuild(
    void Function(GGetPlaceByIdData_placeByIdBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetPlaceByIdData_placeByIdBuilder toBuilder() =>
      GGetPlaceByIdData_placeByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPlaceByIdData_placeById &&
        G__typename == other.G__typename &&
        dbId == other.dbId &&
        id == other.id &&
        name == other.name &&
        address == other.address &&
        neighborhood == other.neighborhood &&
        city == other.city &&
        state == other.state &&
        zipCode == other.zipCode &&
        observations == other.observations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, dbId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, neighborhood.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPlaceByIdData_placeById')
          ..add('G__typename', G__typename)
          ..add('dbId', dbId)
          ..add('id', id)
          ..add('name', name)
          ..add('address', address)
          ..add('neighborhood', neighborhood)
          ..add('city', city)
          ..add('state', state)
          ..add('zipCode', zipCode)
          ..add('observations', observations))
        .toString();
  }
}

class GGetPlaceByIdData_placeByIdBuilder
    implements
        Builder<
          GGetPlaceByIdData_placeById,
          GGetPlaceByIdData_placeByIdBuilder
        > {
  _$GGetPlaceByIdData_placeById? _$v;

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

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _neighborhood;
  String? get neighborhood => _$this._neighborhood;
  set neighborhood(String? neighborhood) => _$this._neighborhood = neighborhood;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(String? zipCode) => _$this._zipCode = zipCode;

  String? _observations;
  String? get observations => _$this._observations;
  set observations(String? observations) => _$this._observations = observations;

  GGetPlaceByIdData_placeByIdBuilder() {
    GGetPlaceByIdData_placeById._initializeBuilder(this);
  }

  GGetPlaceByIdData_placeByIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dbId = $v.dbId;
      _id = $v.id;
      _name = $v.name;
      _address = $v.address;
      _neighborhood = $v.neighborhood;
      _city = $v.city;
      _state = $v.state;
      _zipCode = $v.zipCode;
      _observations = $v.observations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPlaceByIdData_placeById other) {
    _$v = other as _$GGetPlaceByIdData_placeById;
  }

  @override
  void update(void Function(GGetPlaceByIdData_placeByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPlaceByIdData_placeById build() => _build();

  _$GGetPlaceByIdData_placeById _build() {
    final _$result =
        _$v ??
        _$GGetPlaceByIdData_placeById._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGetPlaceByIdData_placeById',
            'G__typename',
          ),
          dbId: BuiltValueNullFieldError.checkNotNull(
            dbId,
            r'GGetPlaceByIdData_placeById',
            'dbId',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GGetPlaceByIdData_placeById',
            'id',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GGetPlaceByIdData_placeById',
            'name',
          ),
          address: BuiltValueNullFieldError.checkNotNull(
            address,
            r'GGetPlaceByIdData_placeById',
            'address',
          ),
          neighborhood: neighborhood,
          city: city,
          state: state,
          zipCode: zipCode,
          observations: observations,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
