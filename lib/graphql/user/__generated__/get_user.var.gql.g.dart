// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserVars> _$gGetUserVarsSerializer = _$GGetUserVarsSerializer();

class _$GGetUserVarsSerializer implements StructuredSerializer<GGetUserVars> {
  @override
  final Iterable<Type> types = const [GGetUserVars, _$GGetUserVars];
  @override
  final String wireName = 'GGetUserVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetUserVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'ID',
      serializers.serialize(object.ID, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetUserVarsBuilder();

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

class _$GGetUserVars extends GGetUserVars {
  @override
  final String ID;

  factory _$GGetUserVars([void Function(GGetUserVarsBuilder)? updates]) =>
      (GGetUserVarsBuilder()..update(updates))._build();

  _$GGetUserVars._({required this.ID}) : super._();
  @override
  GGetUserVars rebuild(void Function(GGetUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserVarsBuilder toBuilder() => GGetUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserVars && ID == other.ID;
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
      r'GGetUserVars',
    )..add('ID', ID)).toString();
  }
}

class GGetUserVarsBuilder
    implements Builder<GGetUserVars, GGetUserVarsBuilder> {
  _$GGetUserVars? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  GGetUserVarsBuilder();

  GGetUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserVars other) {
    _$v = other as _$GGetUserVars;
  }

  @override
  void update(void Function(GGetUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserVars build() => _build();

  _$GGetUserVars _build() {
    final _$result =
        _$v ??
        _$GGetUserVars._(
          ID: BuiltValueNullFieldError.checkNotNull(ID, r'GGetUserVars', 'ID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
