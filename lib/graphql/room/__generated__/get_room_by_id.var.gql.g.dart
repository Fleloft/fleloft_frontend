// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_by_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetRoomByIdVars> _$gGetRoomByIdVarsSerializer =
    _$GGetRoomByIdVarsSerializer();

class _$GGetRoomByIdVarsSerializer
    implements StructuredSerializer<GGetRoomByIdVars> {
  @override
  final Iterable<Type> types = const [GGetRoomByIdVars, _$GGetRoomByIdVars];
  @override
  final String wireName = 'GGetRoomByIdVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetRoomByIdVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'ID',
      serializers.serialize(object.ID, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetRoomByIdVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetRoomByIdVarsBuilder();

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

class _$GGetRoomByIdVars extends GGetRoomByIdVars {
  @override
  final String ID;

  factory _$GGetRoomByIdVars([
    void Function(GGetRoomByIdVarsBuilder)? updates,
  ]) => (GGetRoomByIdVarsBuilder()..update(updates))._build();

  _$GGetRoomByIdVars._({required this.ID}) : super._();
  @override
  GGetRoomByIdVars rebuild(void Function(GGetRoomByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetRoomByIdVarsBuilder toBuilder() =>
      GGetRoomByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomByIdVars && ID == other.ID;
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
      r'GGetRoomByIdVars',
    )..add('ID', ID)).toString();
  }
}

class GGetRoomByIdVarsBuilder
    implements Builder<GGetRoomByIdVars, GGetRoomByIdVarsBuilder> {
  _$GGetRoomByIdVars? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  GGetRoomByIdVarsBuilder();

  GGetRoomByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomByIdVars other) {
    _$v = other as _$GGetRoomByIdVars;
  }

  @override
  void update(void Function(GGetRoomByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetRoomByIdVars build() => _build();

  _$GGetRoomByIdVars _build() {
    final _$result =
        _$v ??
        _$GGetRoomByIdVars._(
          ID: BuiltValueNullFieldError.checkNotNull(
            ID,
            r'GGetRoomByIdVars',
            'ID',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
