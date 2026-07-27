// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_initial_data.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInitialDataVars> _$gInitialDataVarsSerializer =
    _$GInitialDataVarsSerializer();

class _$GInitialDataVarsSerializer
    implements StructuredSerializer<GInitialDataVars> {
  @override
  final Iterable<Type> types = const [GInitialDataVars, _$GInitialDataVars];
  @override
  final String wireName = 'GInitialDataVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInitialDataVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GInitialDataVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GInitialDataVarsBuilder().build();
  }
}

class _$GInitialDataVars extends GInitialDataVars {
  factory _$GInitialDataVars([
    void Function(GInitialDataVarsBuilder)? updates,
  ]) => (GInitialDataVarsBuilder()..update(updates))._build();

  _$GInitialDataVars._() : super._();
  @override
  GInitialDataVars rebuild(void Function(GInitialDataVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInitialDataVarsBuilder toBuilder() =>
      GInitialDataVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInitialDataVars;
  }

  @override
  int get hashCode {
    return 269709057;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GInitialDataVars').toString();
  }
}

class GInitialDataVarsBuilder
    implements Builder<GInitialDataVars, GInitialDataVarsBuilder> {
  _$GInitialDataVars? _$v;

  GInitialDataVarsBuilder();

  @override
  void replace(GInitialDataVars other) {
    _$v = other as _$GInitialDataVars;
  }

  @override
  void update(void Function(GInitialDataVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInitialDataVars build() => _build();

  _$GInitialDataVars _build() {
    final _$result = _$v ?? _$GInitialDataVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
