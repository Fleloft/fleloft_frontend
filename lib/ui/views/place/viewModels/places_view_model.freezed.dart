// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'places_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlacesVmState {

 List<PlaceModel> get places;
/// Create a copy of PlacesVmState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlacesVmStateCopyWith<PlacesVmState> get copyWith => _$PlacesVmStateCopyWithImpl<PlacesVmState>(this as PlacesVmState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesVmState&&const DeepCollectionEquality().equals(other.places, places));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(places));

@override
String toString() {
  return 'PlacesVmState(places: $places)';
}


}

/// @nodoc
abstract mixin class $PlacesVmStateCopyWith<$Res>  {
  factory $PlacesVmStateCopyWith(PlacesVmState value, $Res Function(PlacesVmState) _then) = _$PlacesVmStateCopyWithImpl;
@useResult
$Res call({
 List<PlaceModel> places
});




}
/// @nodoc
class _$PlacesVmStateCopyWithImpl<$Res>
    implements $PlacesVmStateCopyWith<$Res> {
  _$PlacesVmStateCopyWithImpl(this._self, this._then);

  final PlacesVmState _self;
  final $Res Function(PlacesVmState) _then;

/// Create a copy of PlacesVmState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? places = null,}) {
  return _then(_self.copyWith(
places: null == places ? _self.places : places // ignore: cast_nullable_to_non_nullable
as List<PlaceModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PlacesVmState].
extension PlacesVmStatePatterns on PlacesVmState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlacesVmState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlacesVmState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlacesVmState value)  $default,){
final _that = this;
switch (_that) {
case _PlacesVmState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlacesVmState value)?  $default,){
final _that = this;
switch (_that) {
case _PlacesVmState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PlaceModel> places)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlacesVmState() when $default != null:
return $default(_that.places);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PlaceModel> places)  $default,) {final _that = this;
switch (_that) {
case _PlacesVmState():
return $default(_that.places);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PlaceModel> places)?  $default,) {final _that = this;
switch (_that) {
case _PlacesVmState() when $default != null:
return $default(_that.places);case _:
  return null;

}
}

}

/// @nodoc


class _PlacesVmState implements PlacesVmState {
   _PlacesVmState({final  List<PlaceModel> places = const []}): _places = places;
  

 final  List<PlaceModel> _places;
@override@JsonKey() List<PlaceModel> get places {
  if (_places is EqualUnmodifiableListView) return _places;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_places);
}


/// Create a copy of PlacesVmState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlacesVmStateCopyWith<_PlacesVmState> get copyWith => __$PlacesVmStateCopyWithImpl<_PlacesVmState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlacesVmState&&const DeepCollectionEquality().equals(other._places, _places));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_places));

@override
String toString() {
  return 'PlacesVmState(places: $places)';
}


}

/// @nodoc
abstract mixin class _$PlacesVmStateCopyWith<$Res> implements $PlacesVmStateCopyWith<$Res> {
  factory _$PlacesVmStateCopyWith(_PlacesVmState value, $Res Function(_PlacesVmState) _then) = __$PlacesVmStateCopyWithImpl;
@override @useResult
$Res call({
 List<PlaceModel> places
});




}
/// @nodoc
class __$PlacesVmStateCopyWithImpl<$Res>
    implements _$PlacesVmStateCopyWith<$Res> {
  __$PlacesVmStateCopyWithImpl(this._self, this._then);

  final _PlacesVmState _self;
  final $Res Function(_PlacesVmState) _then;

/// Create a copy of PlacesVmState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? places = null,}) {
  return _then(_PlacesVmState(
places: null == places ? _self._places : places // ignore: cast_nullable_to_non_nullable
as List<PlaceModel>,
  ));
}


}

// dart format on
