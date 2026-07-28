// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CheckinModel {

 String? get id; int? get dbid; Date? get dataEntrada; Date? get dataSaida; DateTime? get chekin; DateTime? get checkout; String? get observations; CheckinStatusEnum? get status; int? get roomId; RoomModel? get room; int? get userId; UserModel? get user;
/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckinModelCopyWith<CheckinModel> get copyWith => _$CheckinModelCopyWithImpl<CheckinModel>(this as CheckinModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CheckinModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbid, dbid) || other.dbid == dbid)&&(identical(other.dataEntrada, dataEntrada) || other.dataEntrada == dataEntrada)&&(identical(other.dataSaida, dataSaida) || other.dataSaida == dataSaida)&&(identical(other.chekin, chekin) || other.chekin == chekin)&&(identical(other.checkout, checkout) || other.checkout == checkout)&&(identical(other.observations, observations) || other.observations == observations)&&(identical(other.status, status) || other.status == status)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.room, room) || other.room == room)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbid,dataEntrada,dataSaida,chekin,checkout,observations,status,roomId,room,userId,user);

@override
String toString() {
  return 'CheckinModel(id: $id, dbid: $dbid, dataEntrada: $dataEntrada, dataSaida: $dataSaida, chekin: $chekin, checkout: $checkout, observations: $observations, status: $status, roomId: $roomId, room: $room, userId: $userId, user: $user)';
}


}

/// @nodoc
abstract mixin class $CheckinModelCopyWith<$Res>  {
  factory $CheckinModelCopyWith(CheckinModel value, $Res Function(CheckinModel) _then) = _$CheckinModelCopyWithImpl;
@useResult
$Res call({
 String? id, int? dbid, Date? dataEntrada, Date? dataSaida, DateTime? chekin, DateTime? checkout, String? observations, CheckinStatusEnum? status, int? roomId, RoomModel? room, int? userId, UserModel? user
});


$DateCopyWith<$Res>? get dataEntrada;$DateCopyWith<$Res>? get dataSaida;$RoomModelCopyWith<$Res>? get room;$UserModelCopyWith<$Res>? get user;

}
/// @nodoc
class _$CheckinModelCopyWithImpl<$Res>
    implements $CheckinModelCopyWith<$Res> {
  _$CheckinModelCopyWithImpl(this._self, this._then);

  final CheckinModel _self;
  final $Res Function(CheckinModel) _then;

/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? dbid = freezed,Object? dataEntrada = freezed,Object? dataSaida = freezed,Object? chekin = freezed,Object? checkout = freezed,Object? observations = freezed,Object? status = freezed,Object? roomId = freezed,Object? room = freezed,Object? userId = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dbid: freezed == dbid ? _self.dbid : dbid // ignore: cast_nullable_to_non_nullable
as int?,dataEntrada: freezed == dataEntrada ? _self.dataEntrada : dataEntrada // ignore: cast_nullable_to_non_nullable
as Date?,dataSaida: freezed == dataSaida ? _self.dataSaida : dataSaida // ignore: cast_nullable_to_non_nullable
as Date?,chekin: freezed == chekin ? _self.chekin : chekin // ignore: cast_nullable_to_non_nullable
as DateTime?,checkout: freezed == checkout ? _self.checkout : checkout // ignore: cast_nullable_to_non_nullable
as DateTime?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CheckinStatusEnum?,roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as int?,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as RoomModel?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel?,
  ));
}
/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateCopyWith<$Res>? get dataEntrada {
    if (_self.dataEntrada == null) {
    return null;
  }

  return $DateCopyWith<$Res>(_self.dataEntrada!, (value) {
    return _then(_self.copyWith(dataEntrada: value));
  });
}/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateCopyWith<$Res>? get dataSaida {
    if (_self.dataSaida == null) {
    return null;
  }

  return $DateCopyWith<$Res>(_self.dataSaida!, (value) {
    return _then(_self.copyWith(dataSaida: value));
  });
}/// Create a copy of CheckinModel
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
}/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [CheckinModel].
extension CheckinModelPatterns on CheckinModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CheckinModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CheckinModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CheckinModel value)  $default,){
final _that = this;
switch (_that) {
case _CheckinModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CheckinModel value)?  $default,){
final _that = this;
switch (_that) {
case _CheckinModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? dbid,  Date? dataEntrada,  Date? dataSaida,  DateTime? chekin,  DateTime? checkout,  String? observations,  CheckinStatusEnum? status,  int? roomId,  RoomModel? room,  int? userId,  UserModel? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CheckinModel() when $default != null:
return $default(_that.id,_that.dbid,_that.dataEntrada,_that.dataSaida,_that.chekin,_that.checkout,_that.observations,_that.status,_that.roomId,_that.room,_that.userId,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? dbid,  Date? dataEntrada,  Date? dataSaida,  DateTime? chekin,  DateTime? checkout,  String? observations,  CheckinStatusEnum? status,  int? roomId,  RoomModel? room,  int? userId,  UserModel? user)  $default,) {final _that = this;
switch (_that) {
case _CheckinModel():
return $default(_that.id,_that.dbid,_that.dataEntrada,_that.dataSaida,_that.chekin,_that.checkout,_that.observations,_that.status,_that.roomId,_that.room,_that.userId,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? dbid,  Date? dataEntrada,  Date? dataSaida,  DateTime? chekin,  DateTime? checkout,  String? observations,  CheckinStatusEnum? status,  int? roomId,  RoomModel? room,  int? userId,  UserModel? user)?  $default,) {final _that = this;
switch (_that) {
case _CheckinModel() when $default != null:
return $default(_that.id,_that.dbid,_that.dataEntrada,_that.dataSaida,_that.chekin,_that.checkout,_that.observations,_that.status,_that.roomId,_that.room,_that.userId,_that.user);case _:
  return null;

}
}

}

/// @nodoc


class _CheckinModel implements CheckinModel {
   _CheckinModel({this.id, this.dbid, this.dataEntrada, this.dataSaida, this.chekin, this.checkout, this.observations, this.status, this.roomId, this.room, this.userId, this.user});
  

@override final  String? id;
@override final  int? dbid;
@override final  Date? dataEntrada;
@override final  Date? dataSaida;
@override final  DateTime? chekin;
@override final  DateTime? checkout;
@override final  String? observations;
@override final  CheckinStatusEnum? status;
@override final  int? roomId;
@override final  RoomModel? room;
@override final  int? userId;
@override final  UserModel? user;

/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckinModelCopyWith<_CheckinModel> get copyWith => __$CheckinModelCopyWithImpl<_CheckinModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CheckinModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbid, dbid) || other.dbid == dbid)&&(identical(other.dataEntrada, dataEntrada) || other.dataEntrada == dataEntrada)&&(identical(other.dataSaida, dataSaida) || other.dataSaida == dataSaida)&&(identical(other.chekin, chekin) || other.chekin == chekin)&&(identical(other.checkout, checkout) || other.checkout == checkout)&&(identical(other.observations, observations) || other.observations == observations)&&(identical(other.status, status) || other.status == status)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.room, room) || other.room == room)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbid,dataEntrada,dataSaida,chekin,checkout,observations,status,roomId,room,userId,user);

@override
String toString() {
  return 'CheckinModel(id: $id, dbid: $dbid, dataEntrada: $dataEntrada, dataSaida: $dataSaida, chekin: $chekin, checkout: $checkout, observations: $observations, status: $status, roomId: $roomId, room: $room, userId: $userId, user: $user)';
}


}

/// @nodoc
abstract mixin class _$CheckinModelCopyWith<$Res> implements $CheckinModelCopyWith<$Res> {
  factory _$CheckinModelCopyWith(_CheckinModel value, $Res Function(_CheckinModel) _then) = __$CheckinModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? dbid, Date? dataEntrada, Date? dataSaida, DateTime? chekin, DateTime? checkout, String? observations, CheckinStatusEnum? status, int? roomId, RoomModel? room, int? userId, UserModel? user
});


@override $DateCopyWith<$Res>? get dataEntrada;@override $DateCopyWith<$Res>? get dataSaida;@override $RoomModelCopyWith<$Res>? get room;@override $UserModelCopyWith<$Res>? get user;

}
/// @nodoc
class __$CheckinModelCopyWithImpl<$Res>
    implements _$CheckinModelCopyWith<$Res> {
  __$CheckinModelCopyWithImpl(this._self, this._then);

  final _CheckinModel _self;
  final $Res Function(_CheckinModel) _then;

/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? dbid = freezed,Object? dataEntrada = freezed,Object? dataSaida = freezed,Object? chekin = freezed,Object? checkout = freezed,Object? observations = freezed,Object? status = freezed,Object? roomId = freezed,Object? room = freezed,Object? userId = freezed,Object? user = freezed,}) {
  return _then(_CheckinModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dbid: freezed == dbid ? _self.dbid : dbid // ignore: cast_nullable_to_non_nullable
as int?,dataEntrada: freezed == dataEntrada ? _self.dataEntrada : dataEntrada // ignore: cast_nullable_to_non_nullable
as Date?,dataSaida: freezed == dataSaida ? _self.dataSaida : dataSaida // ignore: cast_nullable_to_non_nullable
as Date?,chekin: freezed == chekin ? _self.chekin : chekin // ignore: cast_nullable_to_non_nullable
as DateTime?,checkout: freezed == checkout ? _self.checkout : checkout // ignore: cast_nullable_to_non_nullable
as DateTime?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CheckinStatusEnum?,roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as int?,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as RoomModel?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel?,
  ));
}

/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateCopyWith<$Res>? get dataEntrada {
    if (_self.dataEntrada == null) {
    return null;
  }

  return $DateCopyWith<$Res>(_self.dataEntrada!, (value) {
    return _then(_self.copyWith(dataEntrada: value));
  });
}/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateCopyWith<$Res>? get dataSaida {
    if (_self.dataSaida == null) {
    return null;
  }

  return $DateCopyWith<$Res>(_self.dataSaida!, (value) {
    return _then(_self.copyWith(dataSaida: value));
  });
}/// Create a copy of CheckinModel
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
}/// Create a copy of CheckinModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
