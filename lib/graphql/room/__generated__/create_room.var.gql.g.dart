// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_room.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateRoomVars> _$gCreateRoomVarsSerializer =
    _$GCreateRoomVarsSerializer();

class _$GCreateRoomVarsSerializer
    implements StructuredSerializer<GCreateRoomVars> {
  @override
  final Iterable<Type> types = const [GCreateRoomVars, _$GCreateRoomVars];
  @override
  final String wireName = 'GCreateRoomVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateRoomVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'input',
      serializers.serialize(
        object.input,
        specifiedType: const FullType(_i1.GCreateRoomInput),
      ),
    ];

    return result;
  }

  @override
  GCreateRoomVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateRoomVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GCreateRoomInput),
                )!
                as _i1.GCreateRoomInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRoomVars extends GCreateRoomVars {
  @override
  final _i1.GCreateRoomInput input;

  factory _$GCreateRoomVars([void Function(GCreateRoomVarsBuilder)? updates]) =>
      (GCreateRoomVarsBuilder()..update(updates))._build();

  _$GCreateRoomVars._({required this.input}) : super._();
  @override
  GCreateRoomVars rebuild(void Function(GCreateRoomVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRoomVarsBuilder toBuilder() => GCreateRoomVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRoomVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GCreateRoomVars',
    )..add('input', input)).toString();
  }
}

class GCreateRoomVarsBuilder
    implements Builder<GCreateRoomVars, GCreateRoomVarsBuilder> {
  _$GCreateRoomVars? _$v;

  _i1.GCreateRoomInputBuilder? _input;
  _i1.GCreateRoomInputBuilder get input =>
      _$this._input ??= _i1.GCreateRoomInputBuilder();
  set input(_i1.GCreateRoomInputBuilder? input) => _$this._input = input;

  GCreateRoomVarsBuilder();

  GCreateRoomVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRoomVars other) {
    _$v = other as _$GCreateRoomVars;
  }

  @override
  void update(void Function(GCreateRoomVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateRoomVars build() => _build();

  _$GCreateRoomVars _build() {
    _$GCreateRoomVars _$result;
    try {
      _$result = _$v ?? _$GCreateRoomVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateRoomVars',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
