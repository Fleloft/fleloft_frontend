// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PersonName {

 String get value;
/// Create a copy of PersonName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonNameCopyWith<PersonName> get copyWith => _$PersonNameCopyWithImpl<PersonName>(this as PersonName, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonName&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PersonName(value: $value)';
}


}

/// @nodoc
abstract mixin class $PersonNameCopyWith<$Res>  {
  factory $PersonNameCopyWith(PersonName value, $Res Function(PersonName) _then) = _$PersonNameCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$PersonNameCopyWithImpl<$Res>
    implements $PersonNameCopyWith<$Res> {
  _$PersonNameCopyWithImpl(this._self, this._then);

  final PersonName _self;
  final $Res Function(PersonName) _then;

/// Create a copy of PersonName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonName].
extension PersonNamePatterns on PersonName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PersonName value)?  internal,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonName() when internal != null:
return internal(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PersonName value)  internal,}){
final _that = this;
switch (_that) {
case _PersonName():
return internal(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PersonName value)?  internal,}){
final _that = this;
switch (_that) {
case _PersonName() when internal != null:
return internal(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  internal,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonName() when internal != null:
return internal(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  internal,}) {final _that = this;
switch (_that) {
case _PersonName():
return internal(_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  internal,}) {final _that = this;
switch (_that) {
case _PersonName() when internal != null:
return internal(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _PersonName extends PersonName {
  const _PersonName(this.value): super._();
  

@override final  String value;

/// Create a copy of PersonName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonNameCopyWith<_PersonName> get copyWith => __$PersonNameCopyWithImpl<_PersonName>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonName&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PersonName.internal(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PersonNameCopyWith<$Res> implements $PersonNameCopyWith<$Res> {
  factory _$PersonNameCopyWith(_PersonName value, $Res Function(_PersonName) _then) = __$PersonNameCopyWithImpl;
@override @useResult
$Res call({
 String value
});




}
/// @nodoc
class __$PersonNameCopyWithImpl<$Res>
    implements _$PersonNameCopyWith<$Res> {
  __$PersonNameCopyWithImpl(this._self, this._then);

  final _PersonName _self;
  final $Res Function(_PersonName) _then;

/// Create a copy of PersonName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PersonName(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
