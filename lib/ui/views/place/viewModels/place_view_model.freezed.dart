// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlaceVmState {

 PlaceModel? get place;
/// Create a copy of PlaceVmState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceVmStateCopyWith<PlaceVmState> get copyWith => _$PlaceVmStateCopyWithImpl<PlaceVmState>(this as PlaceVmState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaceVmState&&(identical(other.place, place) || other.place == place));
}


@override
int get hashCode => Object.hash(runtimeType,place);

@override
String toString() {
  return 'PlaceVmState(place: $place)';
}


}

/// @nodoc
abstract mixin class $PlaceVmStateCopyWith<$Res>  {
  factory $PlaceVmStateCopyWith(PlaceVmState value, $Res Function(PlaceVmState) _then) = _$PlaceVmStateCopyWithImpl;
@useResult
$Res call({
 PlaceModel? place
});


$PlaceModelCopyWith<$Res>? get place;

}
/// @nodoc
class _$PlaceVmStateCopyWithImpl<$Res>
    implements $PlaceVmStateCopyWith<$Res> {
  _$PlaceVmStateCopyWithImpl(this._self, this._then);

  final PlaceVmState _self;
  final $Res Function(PlaceVmState) _then;

/// Create a copy of PlaceVmState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? place = freezed,}) {
  return _then(_self.copyWith(
place: freezed == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as PlaceModel?,
  ));
}
/// Create a copy of PlaceVmState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceModelCopyWith<$Res>? get place {
    if (_self.place == null) {
    return null;
  }

  return $PlaceModelCopyWith<$Res>(_self.place!, (value) {
    return _then(_self.copyWith(place: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlaceVmState].
extension PlaceVmStatePatterns on PlaceVmState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaceVmState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaceVmState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaceVmState value)  $default,){
final _that = this;
switch (_that) {
case _PlaceVmState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaceVmState value)?  $default,){
final _that = this;
switch (_that) {
case _PlaceVmState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlaceModel? place)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaceVmState() when $default != null:
return $default(_that.place);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlaceModel? place)  $default,) {final _that = this;
switch (_that) {
case _PlaceVmState():
return $default(_that.place);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlaceModel? place)?  $default,) {final _that = this;
switch (_that) {
case _PlaceVmState() when $default != null:
return $default(_that.place);case _:
  return null;

}
}

}

/// @nodoc


class _PlaceVmState implements PlaceVmState {
   _PlaceVmState({this.place = null});
  

@override@JsonKey() final  PlaceModel? place;

/// Create a copy of PlaceVmState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceVmStateCopyWith<_PlaceVmState> get copyWith => __$PlaceVmStateCopyWithImpl<_PlaceVmState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaceVmState&&(identical(other.place, place) || other.place == place));
}


@override
int get hashCode => Object.hash(runtimeType,place);

@override
String toString() {
  return 'PlaceVmState(place: $place)';
}


}

/// @nodoc
abstract mixin class _$PlaceVmStateCopyWith<$Res> implements $PlaceVmStateCopyWith<$Res> {
  factory _$PlaceVmStateCopyWith(_PlaceVmState value, $Res Function(_PlaceVmState) _then) = __$PlaceVmStateCopyWithImpl;
@override @useResult
$Res call({
 PlaceModel? place
});


@override $PlaceModelCopyWith<$Res>? get place;

}
/// @nodoc
class __$PlaceVmStateCopyWithImpl<$Res>
    implements _$PlaceVmStateCopyWith<$Res> {
  __$PlaceVmStateCopyWithImpl(this._self, this._then);

  final _PlaceVmState _self;
  final $Res Function(_PlaceVmState) _then;

/// Create a copy of PlaceVmState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? place = freezed,}) {
  return _then(_PlaceVmState(
place: freezed == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as PlaceModel?,
  ));
}

/// Create a copy of PlaceVmState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceModelCopyWith<$Res>? get place {
    if (_self.place == null) {
    return null;
  }

  return $PlaceModelCopyWith<$Res>(_self.place!, (value) {
    return _then(_self.copyWith(place: value));
  });
}
}

// dart format on
