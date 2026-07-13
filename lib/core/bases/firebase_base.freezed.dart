// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'firebase_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FirebaseCredentials {

 Email get email; Password get password;
/// Create a copy of FirebaseCredentials
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FirebaseCredentialsCopyWith<FirebaseCredentials> get copyWith => _$FirebaseCredentialsCopyWithImpl<FirebaseCredentials>(this as FirebaseCredentials, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FirebaseCredentials&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'FirebaseCredentials(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $FirebaseCredentialsCopyWith<$Res>  {
  factory $FirebaseCredentialsCopyWith(FirebaseCredentials value, $Res Function(FirebaseCredentials) _then) = _$FirebaseCredentialsCopyWithImpl;
@useResult
$Res call({
 Email email, Password password
});


$EmailCopyWith<$Res> get email;$PasswordCopyWith<$Res> get password;

}
/// @nodoc
class _$FirebaseCredentialsCopyWithImpl<$Res>
    implements $FirebaseCredentialsCopyWith<$Res> {
  _$FirebaseCredentialsCopyWithImpl(this._self, this._then);

  final FirebaseCredentials _self;
  final $Res Function(FirebaseCredentials) _then;

/// Create a copy of FirebaseCredentials
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Email,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,
  ));
}
/// Create a copy of FirebaseCredentials
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailCopyWith<$Res> get email {
  
  return $EmailCopyWith<$Res>(_self.email, (value) {
    return _then(_self.copyWith(email: value));
  });
}/// Create a copy of FirebaseCredentials
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PasswordCopyWith<$Res> get password {
  
  return $PasswordCopyWith<$Res>(_self.password, (value) {
    return _then(_self.copyWith(password: value));
  });
}
}


/// Adds pattern-matching-related methods to [FirebaseCredentials].
extension FirebaseCredentialsPatterns on FirebaseCredentials {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FirebaseCredentials value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FirebaseCredentials() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FirebaseCredentials value)  $default,){
final _that = this;
switch (_that) {
case _FirebaseCredentials():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FirebaseCredentials value)?  $default,){
final _that = this;
switch (_that) {
case _FirebaseCredentials() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Email email,  Password password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FirebaseCredentials() when $default != null:
return $default(_that.email,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Email email,  Password password)  $default,) {final _that = this;
switch (_that) {
case _FirebaseCredentials():
return $default(_that.email,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Email email,  Password password)?  $default,) {final _that = this;
switch (_that) {
case _FirebaseCredentials() when $default != null:
return $default(_that.email,_that.password);case _:
  return null;

}
}

}

/// @nodoc


class _FirebaseCredentials implements FirebaseCredentials {
  const _FirebaseCredentials({required this.email, required this.password});
  

@override final  Email email;
@override final  Password password;

/// Create a copy of FirebaseCredentials
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FirebaseCredentialsCopyWith<_FirebaseCredentials> get copyWith => __$FirebaseCredentialsCopyWithImpl<_FirebaseCredentials>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FirebaseCredentials&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'FirebaseCredentials(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$FirebaseCredentialsCopyWith<$Res> implements $FirebaseCredentialsCopyWith<$Res> {
  factory _$FirebaseCredentialsCopyWith(_FirebaseCredentials value, $Res Function(_FirebaseCredentials) _then) = __$FirebaseCredentialsCopyWithImpl;
@override @useResult
$Res call({
 Email email, Password password
});


@override $EmailCopyWith<$Res> get email;@override $PasswordCopyWith<$Res> get password;

}
/// @nodoc
class __$FirebaseCredentialsCopyWithImpl<$Res>
    implements _$FirebaseCredentialsCopyWith<$Res> {
  __$FirebaseCredentialsCopyWithImpl(this._self, this._then);

  final _FirebaseCredentials _self;
  final $Res Function(_FirebaseCredentials) _then;

/// Create a copy of FirebaseCredentials
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,}) {
  return _then(_FirebaseCredentials(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Email,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,
  ));
}

/// Create a copy of FirebaseCredentials
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailCopyWith<$Res> get email {
  
  return $EmailCopyWith<$Res>(_self.email, (value) {
    return _then(_self.copyWith(email: value));
  });
}/// Create a copy of FirebaseCredentials
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PasswordCopyWith<$Res> get password {
  
  return $PasswordCopyWith<$Res>(_self.password, (value) {
    return _then(_self.copyWith(password: value));
  });
}
}

// dart format on
