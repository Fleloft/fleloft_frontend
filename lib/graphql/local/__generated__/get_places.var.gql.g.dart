// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_places.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPlacesVars> _$gGetPlacesVarsSerializer =
    _$GGetPlacesVarsSerializer();

class _$GGetPlacesVarsSerializer
    implements StructuredSerializer<GGetPlacesVars> {
  @override
  final Iterable<Type> types = const [GGetPlacesVars, _$GGetPlacesVars];
  @override
  final String wireName = 'GGetPlacesVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetPlacesVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GGetPlacesVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GGetPlacesVarsBuilder().build();
  }
}

class _$GGetPlacesVars extends GGetPlacesVars {
  factory _$GGetPlacesVars([void Function(GGetPlacesVarsBuilder)? updates]) =>
      (GGetPlacesVarsBuilder()..update(updates))._build();

  _$GGetPlacesVars._() : super._();
  @override
  GGetPlacesVars rebuild(void Function(GGetPlacesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPlacesVarsBuilder toBuilder() => GGetPlacesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPlacesVars;
  }

  @override
  int get hashCode {
    return 179772809;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetPlacesVars').toString();
  }
}

class GGetPlacesVarsBuilder
    implements Builder<GGetPlacesVars, GGetPlacesVarsBuilder> {
  _$GGetPlacesVars? _$v;

  GGetPlacesVarsBuilder();

  @override
  void replace(GGetPlacesVars other) {
    _$v = other as _$GGetPlacesVars;
  }

  @override
  void update(void Function(GGetPlacesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPlacesVars build() => _build();

  _$GGetPlacesVars _build() {
    final _$result = _$v ?? _$GGetPlacesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
