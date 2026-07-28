// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_place_by_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPlaceByIdVars> _$gGetPlaceByIdVarsSerializer =
    _$GGetPlaceByIdVarsSerializer();

class _$GGetPlaceByIdVarsSerializer
    implements StructuredSerializer<GGetPlaceByIdVars> {
  @override
  final Iterable<Type> types = const [GGetPlaceByIdVars, _$GGetPlaceByIdVars];
  @override
  final String wireName = 'GGetPlaceByIdVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetPlaceByIdVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'ID',
      serializers.serialize(object.ID, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetPlaceByIdVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetPlaceByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ID':
          result.ID =
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

class _$GGetPlaceByIdVars extends GGetPlaceByIdVars {
  @override
  final String ID;

  factory _$GGetPlaceByIdVars([
    void Function(GGetPlaceByIdVarsBuilder)? updates,
  ]) => (GGetPlaceByIdVarsBuilder()..update(updates))._build();

  _$GGetPlaceByIdVars._({required this.ID}) : super._();
  @override
  GGetPlaceByIdVars rebuild(void Function(GGetPlaceByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPlaceByIdVarsBuilder toBuilder() =>
      GGetPlaceByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPlaceByIdVars && ID == other.ID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GGetPlaceByIdVars',
    )..add('ID', ID)).toString();
  }
}

class GGetPlaceByIdVarsBuilder
    implements Builder<GGetPlaceByIdVars, GGetPlaceByIdVarsBuilder> {
  _$GGetPlaceByIdVars? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  GGetPlaceByIdVarsBuilder();

  GGetPlaceByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPlaceByIdVars other) {
    _$v = other as _$GGetPlaceByIdVars;
  }

  @override
  void update(void Function(GGetPlaceByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPlaceByIdVars build() => _build();

  _$GGetPlaceByIdVars _build() {
    final _$result =
        _$v ??
        _$GGetPlaceByIdVars._(
          ID: BuiltValueNullFieldError.checkNotNull(
            ID,
            r'GGetPlaceByIdVars',
            'ID',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
