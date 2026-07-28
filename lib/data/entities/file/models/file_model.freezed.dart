// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FileModel {

 String? get id; int? get dbid; FileTypeEnum? get type; String? get url; int? get roomId; RoomModel? get room; int? get userId; UserModel? get user; int? get checkinId; CheckinModel? get checkin; int? get placeId; PlaceModel? get place;
/// Create a copy of FileModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileModelCopyWith<FileModel> get copyWith => _$FileModelCopyWithImpl<FileModel>(this as FileModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbid, dbid) || other.dbid == dbid)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.room, room) || other.room == room)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.checkinId, checkinId) || other.checkinId == checkinId)&&(identical(other.checkin, checkin) || other.checkin == checkin)&&(identical(other.placeId, placeId) || other.placeId == placeId)&&(identical(other.place, place) || other.place == place));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbid,type,url,roomId,room,userId,user,checkinId,checkin,placeId,place);

@override
String toString() {
  return 'FileModel(id: $id, dbid: $dbid, type: $type, url: $url, roomId: $roomId, room: $room, userId: $userId, user: $user, checkinId: $checkinId, checkin: $checkin, placeId: $placeId, place: $place)';
}


}

/// @nodoc
abstract mixin class $FileModelCopyWith<$Res>  {
  factory $FileModelCopyWith(FileModel value, $Res Function(FileModel) _then) = _$FileModelCopyWithImpl;
@useResult
$Res call({
 String? id, int? dbid, FileTypeEnum? type, String? url, int? roomId, RoomModel? room, int? userId, UserModel? user, int? checkinId, CheckinModel? checkin, int? placeId, PlaceModel? place
});


$RoomModelCopyWith<$Res>? get room;$UserModelCopyWith<$Res>? get user;$CheckinModelCopyWith<$Res>? get checkin;$PlaceModelCopyWith<$Res>? get place;

}
/// @nodoc
class _$FileModelCopyWithImpl<$Res>
    implements $FileModelCopyWith<$Res> {
  _$FileModelCopyWithImpl(this._self, this._then);

  final FileModel _self;
  final $Res Function(FileModel) _then;

/// Create a copy of FileModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? dbid = freezed,Object? type = freezed,Object? url = freezed,Object? roomId = freezed,Object? room = freezed,Object? userId = freezed,Object? user = freezed,Object? checkinId = freezed,Object? checkin = freezed,Object? placeId = freezed,Object? place = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dbid: freezed == dbid ? _self.dbid : dbid // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FileTypeEnum?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as int?,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as RoomModel?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel?,checkinId: freezed == checkinId ? _self.checkinId : checkinId // ignore: cast_nullable_to_non_nullable
as int?,checkin: freezed == checkin ? _self.checkin : checkin // ignore: cast_nullable_to_non_nullable
as CheckinModel?,placeId: freezed == placeId ? _self.placeId : placeId // ignore: cast_nullable_to_non_nullable
as int?,place: freezed == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as PlaceModel?,
  ));
}
/// Create a copy of FileModel
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
}/// Create a copy of FileModel
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
}/// Create a copy of FileModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckinModelCopyWith<$Res>? get checkin {
    if (_self.checkin == null) {
    return null;
  }

  return $CheckinModelCopyWith<$Res>(_self.checkin!, (value) {
    return _then(_self.copyWith(checkin: value));
  });
}/// Create a copy of FileModel
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


/// Adds pattern-matching-related methods to [FileModel].
extension FileModelPatterns on FileModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileModel value)  $default,){
final _that = this;
switch (_that) {
case _FileModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileModel value)?  $default,){
final _that = this;
switch (_that) {
case _FileModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? dbid,  FileTypeEnum? type,  String? url,  int? roomId,  RoomModel? room,  int? userId,  UserModel? user,  int? checkinId,  CheckinModel? checkin,  int? placeId,  PlaceModel? place)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileModel() when $default != null:
return $default(_that.id,_that.dbid,_that.type,_that.url,_that.roomId,_that.room,_that.userId,_that.user,_that.checkinId,_that.checkin,_that.placeId,_that.place);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? dbid,  FileTypeEnum? type,  String? url,  int? roomId,  RoomModel? room,  int? userId,  UserModel? user,  int? checkinId,  CheckinModel? checkin,  int? placeId,  PlaceModel? place)  $default,) {final _that = this;
switch (_that) {
case _FileModel():
return $default(_that.id,_that.dbid,_that.type,_that.url,_that.roomId,_that.room,_that.userId,_that.user,_that.checkinId,_that.checkin,_that.placeId,_that.place);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? dbid,  FileTypeEnum? type,  String? url,  int? roomId,  RoomModel? room,  int? userId,  UserModel? user,  int? checkinId,  CheckinModel? checkin,  int? placeId,  PlaceModel? place)?  $default,) {final _that = this;
switch (_that) {
case _FileModel() when $default != null:
return $default(_that.id,_that.dbid,_that.type,_that.url,_that.roomId,_that.room,_that.userId,_that.user,_that.checkinId,_that.checkin,_that.placeId,_that.place);case _:
  return null;

}
}

}

/// @nodoc


class _FileModel implements FileModel {
   _FileModel({this.id, this.dbid, this.type, this.url, this.roomId, this.room, this.userId, this.user, this.checkinId, this.checkin, this.placeId, this.place});
  

@override final  String? id;
@override final  int? dbid;
@override final  FileTypeEnum? type;
@override final  String? url;
@override final  int? roomId;
@override final  RoomModel? room;
@override final  int? userId;
@override final  UserModel? user;
@override final  int? checkinId;
@override final  CheckinModel? checkin;
@override final  int? placeId;
@override final  PlaceModel? place;

/// Create a copy of FileModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileModelCopyWith<_FileModel> get copyWith => __$FileModelCopyWithImpl<_FileModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbid, dbid) || other.dbid == dbid)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.room, room) || other.room == room)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.checkinId, checkinId) || other.checkinId == checkinId)&&(identical(other.checkin, checkin) || other.checkin == checkin)&&(identical(other.placeId, placeId) || other.placeId == placeId)&&(identical(other.place, place) || other.place == place));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbid,type,url,roomId,room,userId,user,checkinId,checkin,placeId,place);

@override
String toString() {
  return 'FileModel(id: $id, dbid: $dbid, type: $type, url: $url, roomId: $roomId, room: $room, userId: $userId, user: $user, checkinId: $checkinId, checkin: $checkin, placeId: $placeId, place: $place)';
}


}

/// @nodoc
abstract mixin class _$FileModelCopyWith<$Res> implements $FileModelCopyWith<$Res> {
  factory _$FileModelCopyWith(_FileModel value, $Res Function(_FileModel) _then) = __$FileModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? dbid, FileTypeEnum? type, String? url, int? roomId, RoomModel? room, int? userId, UserModel? user, int? checkinId, CheckinModel? checkin, int? placeId, PlaceModel? place
});


@override $RoomModelCopyWith<$Res>? get room;@override $UserModelCopyWith<$Res>? get user;@override $CheckinModelCopyWith<$Res>? get checkin;@override $PlaceModelCopyWith<$Res>? get place;

}
/// @nodoc
class __$FileModelCopyWithImpl<$Res>
    implements _$FileModelCopyWith<$Res> {
  __$FileModelCopyWithImpl(this._self, this._then);

  final _FileModel _self;
  final $Res Function(_FileModel) _then;

/// Create a copy of FileModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? dbid = freezed,Object? type = freezed,Object? url = freezed,Object? roomId = freezed,Object? room = freezed,Object? userId = freezed,Object? user = freezed,Object? checkinId = freezed,Object? checkin = freezed,Object? placeId = freezed,Object? place = freezed,}) {
  return _then(_FileModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dbid: freezed == dbid ? _self.dbid : dbid // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FileTypeEnum?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as int?,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as RoomModel?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel?,checkinId: freezed == checkinId ? _self.checkinId : checkinId // ignore: cast_nullable_to_non_nullable
as int?,checkin: freezed == checkin ? _self.checkin : checkin // ignore: cast_nullable_to_non_nullable
as CheckinModel?,placeId: freezed == placeId ? _self.placeId : placeId // ignore: cast_nullable_to_non_nullable
as int?,place: freezed == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as PlaceModel?,
  ));
}

/// Create a copy of FileModel
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
}/// Create a copy of FileModel
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
}/// Create a copy of FileModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckinModelCopyWith<$Res>? get checkin {
    if (_self.checkin == null) {
    return null;
  }

  return $CheckinModelCopyWith<$Res>(_self.checkin!, (value) {
    return _then(_self.copyWith(checkin: value));
  });
}/// Create a copy of FileModel
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
