// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RoomVmState {

 RoomModel? get room;
/// Create a copy of RoomVmState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoomVmStateCopyWith<RoomVmState> get copyWith => _$RoomVmStateCopyWithImpl<RoomVmState>(this as RoomVmState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoomVmState&&(identical(other.room, room) || other.room == room));
}


@override
int get hashCode => Object.hash(runtimeType,room);

@override
String toString() {
  return 'RoomVmState(room: $room)';
}


}

/// @nodoc
abstract mixin class $RoomVmStateCopyWith<$Res>  {
  factory $RoomVmStateCopyWith(RoomVmState value, $Res Function(RoomVmState) _then) = _$RoomVmStateCopyWithImpl;
@useResult
$Res call({
 RoomModel? room
});


$RoomModelCopyWith<$Res>? get room;

}
/// @nodoc
class _$RoomVmStateCopyWithImpl<$Res>
    implements $RoomVmStateCopyWith<$Res> {
  _$RoomVmStateCopyWithImpl(this._self, this._then);

  final RoomVmState _self;
  final $Res Function(RoomVmState) _then;

/// Create a copy of RoomVmState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? room = freezed,}) {
  return _then(_self.copyWith(
room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as RoomModel?,
  ));
}
/// Create a copy of RoomVmState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomModelCopyWith<$Res>? get room {
    if (_self.room == null) {
    return null;
  }

  return $RoomModelCopyWith<$Res>(_self.room!, (value) {
    return _then(_self.copyWith(room: value));
  });
}
}


/// Adds pattern-matching-related methods to [RoomVmState].
extension RoomVmStatePatterns on RoomVmState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoomVmState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoomVmState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoomVmState value)  $default,){
final _that = this;
switch (_that) {
case _RoomVmState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoomVmState value)?  $default,){
final _that = this;
switch (_that) {
case _RoomVmState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RoomModel? room)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoomVmState() when $default != null:
return $default(_that.room);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RoomModel? room)  $default,) {final _that = this;
switch (_that) {
case _RoomVmState():
return $default(_that.room);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RoomModel? room)?  $default,) {final _that = this;
switch (_that) {
case _RoomVmState() when $default != null:
return $default(_that.room);case _:
  return null;

}
}

}

/// @nodoc


class _RoomVmState implements RoomVmState {
   _RoomVmState({this.room = null});
  

@override@JsonKey() final  RoomModel? room;

/// Create a copy of RoomVmState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoomVmStateCopyWith<_RoomVmState> get copyWith => __$RoomVmStateCopyWithImpl<_RoomVmState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoomVmState&&(identical(other.room, room) || other.room == room));
}


@override
int get hashCode => Object.hash(runtimeType,room);

@override
String toString() {
  return 'RoomVmState(room: $room)';
}


}

/// @nodoc
abstract mixin class _$RoomVmStateCopyWith<$Res> implements $RoomVmStateCopyWith<$Res> {
  factory _$RoomVmStateCopyWith(_RoomVmState value, $Res Function(_RoomVmState) _then) = __$RoomVmStateCopyWithImpl;
@override @useResult
$Res call({
 RoomModel? room
});


@override $RoomModelCopyWith<$Res>? get room;

}
/// @nodoc
class __$RoomVmStateCopyWithImpl<$Res>
    implements _$RoomVmStateCopyWith<$Res> {
  __$RoomVmStateCopyWithImpl(this._self, this._then);

  final _RoomVmState _self;
  final $Res Function(_RoomVmState) _then;

/// Create a copy of RoomVmState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? room = freezed,}) {
  return _then(_RoomVmState(
room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as RoomModel?,
  ));
}

/// Create a copy of RoomVmState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomModelCopyWith<$Res>? get room {
    if (_self.room == null) {
    return null;
  }

  return $RoomModelCopyWith<$Res>(_self.room!, (value) {
    return _then(_self.copyWith(room: value));
  });
}
}

// dart format on
