// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cpf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Cpf {

 String get value;
/// Create a copy of Cpf
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CpfCopyWith<Cpf> get copyWith => _$CpfCopyWithImpl<Cpf>(this as Cpf, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cpf&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Cpf(value: $value)';
}


}

/// @nodoc
abstract mixin class $CpfCopyWith<$Res>  {
  factory $CpfCopyWith(Cpf value, $Res Function(Cpf) _then) = _$CpfCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$CpfCopyWithImpl<$Res>
    implements $CpfCopyWith<$Res> {
  _$CpfCopyWithImpl(this._self, this._then);

  final Cpf _self;
  final $Res Function(Cpf) _then;

/// Create a copy of Cpf
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Cpf].
extension CpfPatterns on Cpf {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Cpf value)?  internal,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Cpf() when internal != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Cpf value)  internal,}){
final _that = this;
switch (_that) {
case _Cpf():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Cpf value)?  internal,}){
final _that = this;
switch (_that) {
case _Cpf() when internal != null:
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
case _Cpf() when internal != null:
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
case _Cpf():
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
case _Cpf() when internal != null:
return internal(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _Cpf extends Cpf {
  const _Cpf(this.value): super._();
  

@override final  String value;

/// Create a copy of Cpf
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CpfCopyWith<_Cpf> get copyWith => __$CpfCopyWithImpl<_Cpf>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cpf&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Cpf.internal(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CpfCopyWith<$Res> implements $CpfCopyWith<$Res> {
  factory _$CpfCopyWith(_Cpf value, $Res Function(_Cpf) _then) = __$CpfCopyWithImpl;
@override @useResult
$Res call({
 String value
});




}
/// @nodoc
class __$CpfCopyWithImpl<$Res>
    implements _$CpfCopyWith<$Res> {
  __$CpfCopyWithImpl(this._self, this._then);

  final _Cpf _self;
  final $Res Function(_Cpf) _then;

/// Create a copy of Cpf
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_Cpf(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
