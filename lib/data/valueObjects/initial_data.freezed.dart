// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'initial_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InitialData {

 List<RoleModel> get roles;
/// Create a copy of InitialData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitialDataCopyWith<InitialData> get copyWith => _$InitialDataCopyWithImpl<InitialData>(this as InitialData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialData&&const DeepCollectionEquality().equals(other.roles, roles));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(roles));

@override
String toString() {
  return 'InitialData(roles: $roles)';
}


}

/// @nodoc
abstract mixin class $InitialDataCopyWith<$Res>  {
  factory $InitialDataCopyWith(InitialData value, $Res Function(InitialData) _then) = _$InitialDataCopyWithImpl;
@useResult
$Res call({
 List<RoleModel> roles
});




}
/// @nodoc
class _$InitialDataCopyWithImpl<$Res>
    implements $InitialDataCopyWith<$Res> {
  _$InitialDataCopyWithImpl(this._self, this._then);

  final InitialData _self;
  final $Res Function(InitialData) _then;

/// Create a copy of InitialData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roles = null,}) {
  return _then(_self.copyWith(
roles: null == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as List<RoleModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [InitialData].
extension InitialDataPatterns on InitialData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InitialData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InitialData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InitialData value)  $default,){
final _that = this;
switch (_that) {
case _InitialData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InitialData value)?  $default,){
final _that = this;
switch (_that) {
case _InitialData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RoleModel> roles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InitialData() when $default != null:
return $default(_that.roles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RoleModel> roles)  $default,) {final _that = this;
switch (_that) {
case _InitialData():
return $default(_that.roles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RoleModel> roles)?  $default,) {final _that = this;
switch (_that) {
case _InitialData() when $default != null:
return $default(_that.roles);case _:
  return null;

}
}

}

/// @nodoc


class _InitialData implements InitialData {
   _InitialData({required final  List<RoleModel> roles}): _roles = roles;
  

 final  List<RoleModel> _roles;
@override List<RoleModel> get roles {
  if (_roles is EqualUnmodifiableListView) return _roles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roles);
}


/// Create a copy of InitialData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialDataCopyWith<_InitialData> get copyWith => __$InitialDataCopyWithImpl<_InitialData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InitialData&&const DeepCollectionEquality().equals(other._roles, _roles));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_roles));

@override
String toString() {
  return 'InitialData(roles: $roles)';
}


}

/// @nodoc
abstract mixin class _$InitialDataCopyWith<$Res> implements $InitialDataCopyWith<$Res> {
  factory _$InitialDataCopyWith(_InitialData value, $Res Function(_InitialData) _then) = __$InitialDataCopyWithImpl;
@override @useResult
$Res call({
 List<RoleModel> roles
});




}
/// @nodoc
class __$InitialDataCopyWithImpl<$Res>
    implements _$InitialDataCopyWith<$Res> {
  __$InitialDataCopyWithImpl(this._self, this._then);

  final _InitialData _self;
  final $Res Function(_InitialData) _then;

/// Create a copy of InitialData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roles = null,}) {
  return _then(_InitialData(
roles: null == roles ? _self._roles : roles // ignore: cast_nullable_to_non_nullable
as List<RoleModel>,
  ));
}


}

// dart format on
