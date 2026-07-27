// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserModel {

 String? get id; int? get dbId; PersonName? get name; Cpf? get cpf; Email? get email; Phone? get phone; int? get roleId; RoleModel? get role;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.name, name) || other.name == name)&&(identical(other.cpf, cpf) || other.cpf == cpf)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.role, role) || other.role == role));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbId,name,cpf,email,phone,roleId,role);

@override
String toString() {
  return 'UserModel(id: $id, dbId: $dbId, name: $name, cpf: $cpf, email: $email, phone: $phone, roleId: $roleId, role: $role)';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
 String? id, int? dbId, PersonName? name, Cpf? cpf, Email? email, Phone? phone, int? roleId, RoleModel? role
});


$PersonNameCopyWith<$Res>? get name;$CpfCopyWith<$Res>? get cpf;$EmailCopyWith<$Res>? get email;$PhoneCopyWith<$Res>? get phone;$RoleModelCopyWith<$Res>? get role;

}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? dbId = freezed,Object? name = freezed,Object? cpf = freezed,Object? email = freezed,Object? phone = freezed,Object? roleId = freezed,Object? role = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as PersonName?,cpf: freezed == cpf ? _self.cpf : cpf // ignore: cast_nullable_to_non_nullable
as Cpf?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Email?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as Phone?,roleId: freezed == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as int?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RoleModel?,
  ));
}
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonNameCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $PersonNameCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CpfCopyWith<$Res>? get cpf {
    if (_self.cpf == null) {
    return null;
  }

  return $CpfCopyWith<$Res>(_self.cpf!, (value) {
    return _then(_self.copyWith(cpf: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailCopyWith<$Res>? get email {
    if (_self.email == null) {
    return null;
  }

  return $EmailCopyWith<$Res>(_self.email!, (value) {
    return _then(_self.copyWith(email: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhoneCopyWith<$Res>? get phone {
    if (_self.phone == null) {
    return null;
  }

  return $PhoneCopyWith<$Res>(_self.phone!, (value) {
    return _then(_self.copyWith(phone: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleModelCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleModelCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserModel value)  $default,){
final _that = this;
switch (_that) {
case _UserModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? dbId,  PersonName? name,  Cpf? cpf,  Email? email,  Phone? phone,  int? roleId,  RoleModel? role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.dbId,_that.name,_that.cpf,_that.email,_that.phone,_that.roleId,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? dbId,  PersonName? name,  Cpf? cpf,  Email? email,  Phone? phone,  int? roleId,  RoleModel? role)  $default,) {final _that = this;
switch (_that) {
case _UserModel():
return $default(_that.id,_that.dbId,_that.name,_that.cpf,_that.email,_that.phone,_that.roleId,_that.role);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? dbId,  PersonName? name,  Cpf? cpf,  Email? email,  Phone? phone,  int? roleId,  RoleModel? role)?  $default,) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.dbId,_that.name,_that.cpf,_that.email,_that.phone,_that.roleId,_that.role);case _:
  return null;

}
}

}

/// @nodoc


class _UserModel implements UserModel {
   _UserModel({this.id, this.dbId, this.name, this.cpf, this.email, this.phone, this.roleId, this.role});
  

@override final  String? id;
@override final  int? dbId;
@override final  PersonName? name;
@override final  Cpf? cpf;
@override final  Email? email;
@override final  Phone? phone;
@override final  int? roleId;
@override final  RoleModel? role;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.name, name) || other.name == name)&&(identical(other.cpf, cpf) || other.cpf == cpf)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.role, role) || other.role == role));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbId,name,cpf,email,phone,roleId,role);

@override
String toString() {
  return 'UserModel(id: $id, dbId: $dbId, name: $name, cpf: $cpf, email: $email, phone: $phone, roleId: $roleId, role: $role)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? dbId, PersonName? name, Cpf? cpf, Email? email, Phone? phone, int? roleId, RoleModel? role
});


@override $PersonNameCopyWith<$Res>? get name;@override $CpfCopyWith<$Res>? get cpf;@override $EmailCopyWith<$Res>? get email;@override $PhoneCopyWith<$Res>? get phone;@override $RoleModelCopyWith<$Res>? get role;

}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? dbId = freezed,Object? name = freezed,Object? cpf = freezed,Object? email = freezed,Object? phone = freezed,Object? roleId = freezed,Object? role = freezed,}) {
  return _then(_UserModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as PersonName?,cpf: freezed == cpf ? _self.cpf : cpf // ignore: cast_nullable_to_non_nullable
as Cpf?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Email?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as Phone?,roleId: freezed == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as int?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RoleModel?,
  ));
}

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonNameCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $PersonNameCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CpfCopyWith<$Res>? get cpf {
    if (_self.cpf == null) {
    return null;
  }

  return $CpfCopyWith<$Res>(_self.cpf!, (value) {
    return _then(_self.copyWith(cpf: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailCopyWith<$Res>? get email {
    if (_self.email == null) {
    return null;
  }

  return $EmailCopyWith<$Res>(_self.email!, (value) {
    return _then(_self.copyWith(email: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhoneCopyWith<$Res>? get phone {
    if (_self.phone == null) {
    return null;
  }

  return $PhoneCopyWith<$Res>(_self.phone!, (value) {
    return _then(_self.copyWith(phone: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleModelCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleModelCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}

// dart format on
