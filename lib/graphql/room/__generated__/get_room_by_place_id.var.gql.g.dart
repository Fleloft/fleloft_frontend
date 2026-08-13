// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_by_place_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetRoomsByPlaceIdVars> _$gGetRoomsByPlaceIdVarsSerializer =
    _$GGetRoomsByPlaceIdVarsSerializer();

class _$GGetRoomsByPlaceIdVarsSerializer
    implements StructuredSerializer<GGetRoomsByPlaceIdVars> {
  @override
  final Iterable<Type> types = const [
    GGetRoomsByPlaceIdVars,
    _$GGetRoomsByPlaceIdVars,
  ];
  @override
  final String wireName = 'GGetRoomsByPlaceIdVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetRoomsByPlaceIdVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.placeId;
    if (value != null) {
      result
        ..add('placeId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GGetRoomsByPlaceIdVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetRoomsByPlaceIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'placeId':
          result.placeId =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'first':
          result.first =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'after':
          result.after =
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

class _$GGetRoomsByPlaceIdVars extends GGetRoomsByPlaceIdVars {
  @override
  final int? placeId;
  @override
  final int? first;
  @override
  final String? after;

  factory _$GGetRoomsByPlaceIdVars([
    void Function(GGetRoomsByPlaceIdVarsBuilder)? updates,
  ]) => (GGetRoomsByPlaceIdVarsBuilder()..update(updates))._build();

  _$GGetRoomsByPlaceIdVars._({this.placeId, this.first, this.after})
    : super._();
  @override
  GGetRoomsByPlaceIdVars rebuild(
    void Function(GGetRoomsByPlaceIdVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetRoomsByPlaceIdVarsBuilder toBuilder() =>
      GGetRoomsByPlaceIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomsByPlaceIdVars &&
        placeId == other.placeId &&
        first == other.first &&
        after == other.after;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetRoomsByPlaceIdVars')
          ..add('placeId', placeId)
          ..add('first', first)
          ..add('after', after))
        .toString();
  }
}

class GGetRoomsByPlaceIdVarsBuilder
    implements Builder<GGetRoomsByPlaceIdVars, GGetRoomsByPlaceIdVarsBuilder> {
  _$GGetRoomsByPlaceIdVars? _$v;

  int? _placeId;
  int? get placeId => _$this._placeId;
  set placeId(int? placeId) => _$this._placeId = placeId;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GGetRoomsByPlaceIdVarsBuilder();

  GGetRoomsByPlaceIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _placeId = $v.placeId;
      _first = $v.first;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomsByPlaceIdVars other) {
    _$v = other as _$GGetRoomsByPlaceIdVars;
  }

  @override
  void update(void Function(GGetRoomsByPlaceIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetRoomsByPlaceIdVars build() => _build();

  _$GGetRoomsByPlaceIdVars _build() {
    final _$result =
        _$v ??
        _$GGetRoomsByPlaceIdVars._(
          placeId: placeId,
          first: first,
          after: after,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
