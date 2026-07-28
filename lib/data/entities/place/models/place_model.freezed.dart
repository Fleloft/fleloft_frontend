// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlaceModel {

 String? get id; int? get dbId; String? get name; String? get address; String? get neighborhood; String? get city; String? get state; String? get zipCode; String? get observations; List<RoomModel>? get rooms; bool get ativo;
/// Create a copy of PlaceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceModelCopyWith<PlaceModel> get copyWith => _$PlaceModelCopyWithImpl<PlaceModel>(this as PlaceModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.neighborhood, neighborhood) || other.neighborhood == neighborhood)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.zipCode, zipCode) || other.zipCode == zipCode)&&(identical(other.observations, observations) || other.observations == observations)&&const DeepCollectionEquality().equals(other.rooms, rooms)&&(identical(other.ativo, ativo) || other.ativo == ativo));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbId,name,address,neighborhood,city,state,zipCode,observations,const DeepCollectionEquality().hash(rooms),ativo);

@override
String toString() {
  return 'PlaceModel(id: $id, dbId: $dbId, name: $name, address: $address, neighborhood: $neighborhood, city: $city, state: $state, zipCode: $zipCode, observations: $observations, rooms: $rooms, ativo: $ativo)';
}


}

/// @nodoc
abstract mixin class $PlaceModelCopyWith<$Res>  {
  factory $PlaceModelCopyWith(PlaceModel value, $Res Function(PlaceModel) _then) = _$PlaceModelCopyWithImpl;
@useResult
$Res call({
 String? id, int? dbId, String? name, String? address, String? neighborhood, String? city, String? state, String? zipCode, String? observations, List<RoomModel>? rooms, bool ativo
});




}
/// @nodoc
class _$PlaceModelCopyWithImpl<$Res>
    implements $PlaceModelCopyWith<$Res> {
  _$PlaceModelCopyWithImpl(this._self, this._then);

  final PlaceModel _self;
  final $Res Function(PlaceModel) _then;

/// Create a copy of PlaceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? dbId = freezed,Object? name = freezed,Object? address = freezed,Object? neighborhood = freezed,Object? city = freezed,Object? state = freezed,Object? zipCode = freezed,Object? observations = freezed,Object? rooms = freezed,Object? ativo = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,neighborhood: freezed == neighborhood ? _self.neighborhood : neighborhood // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,zipCode: freezed == zipCode ? _self.zipCode : zipCode // ignore: cast_nullable_to_non_nullable
as String?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,rooms: freezed == rooms ? _self.rooms : rooms // ignore: cast_nullable_to_non_nullable
as List<RoomModel>?,ativo: null == ativo ? _self.ativo : ativo // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaceModel].
extension PlaceModelPatterns on PlaceModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaceModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaceModel value)  $default,){
final _that = this;
switch (_that) {
case _PlaceModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaceModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlaceModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? dbId,  String? name,  String? address,  String? neighborhood,  String? city,  String? state,  String? zipCode,  String? observations,  List<RoomModel>? rooms,  bool ativo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaceModel() when $default != null:
return $default(_that.id,_that.dbId,_that.name,_that.address,_that.neighborhood,_that.city,_that.state,_that.zipCode,_that.observations,_that.rooms,_that.ativo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? dbId,  String? name,  String? address,  String? neighborhood,  String? city,  String? state,  String? zipCode,  String? observations,  List<RoomModel>? rooms,  bool ativo)  $default,) {final _that = this;
switch (_that) {
case _PlaceModel():
return $default(_that.id,_that.dbId,_that.name,_that.address,_that.neighborhood,_that.city,_that.state,_that.zipCode,_that.observations,_that.rooms,_that.ativo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? dbId,  String? name,  String? address,  String? neighborhood,  String? city,  String? state,  String? zipCode,  String? observations,  List<RoomModel>? rooms,  bool ativo)?  $default,) {final _that = this;
switch (_that) {
case _PlaceModel() when $default != null:
return $default(_that.id,_that.dbId,_that.name,_that.address,_that.neighborhood,_that.city,_that.state,_that.zipCode,_that.observations,_that.rooms,_that.ativo);case _:
  return null;

}
}

}

/// @nodoc


class _PlaceModel implements PlaceModel {
   _PlaceModel({this.id, this.dbId, this.name, this.address, this.neighborhood, this.city, this.state, this.zipCode, this.observations, final  List<RoomModel>? rooms, this.ativo = true}): _rooms = rooms;
  

@override final  String? id;
@override final  int? dbId;
@override final  String? name;
@override final  String? address;
@override final  String? neighborhood;
@override final  String? city;
@override final  String? state;
@override final  String? zipCode;
@override final  String? observations;
 final  List<RoomModel>? _rooms;
@override List<RoomModel>? get rooms {
  final value = _rooms;
  if (value == null) return null;
  if (_rooms is EqualUnmodifiableListView) return _rooms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  bool ativo;

/// Create a copy of PlaceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceModelCopyWith<_PlaceModel> get copyWith => __$PlaceModelCopyWithImpl<_PlaceModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.neighborhood, neighborhood) || other.neighborhood == neighborhood)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.zipCode, zipCode) || other.zipCode == zipCode)&&(identical(other.observations, observations) || other.observations == observations)&&const DeepCollectionEquality().equals(other._rooms, _rooms)&&(identical(other.ativo, ativo) || other.ativo == ativo));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbId,name,address,neighborhood,city,state,zipCode,observations,const DeepCollectionEquality().hash(_rooms),ativo);

@override
String toString() {
  return 'PlaceModel(id: $id, dbId: $dbId, name: $name, address: $address, neighborhood: $neighborhood, city: $city, state: $state, zipCode: $zipCode, observations: $observations, rooms: $rooms, ativo: $ativo)';
}


}

/// @nodoc
abstract mixin class _$PlaceModelCopyWith<$Res> implements $PlaceModelCopyWith<$Res> {
  factory _$PlaceModelCopyWith(_PlaceModel value, $Res Function(_PlaceModel) _then) = __$PlaceModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? dbId, String? name, String? address, String? neighborhood, String? city, String? state, String? zipCode, String? observations, List<RoomModel>? rooms, bool ativo
});




}
/// @nodoc
class __$PlaceModelCopyWithImpl<$Res>
    implements _$PlaceModelCopyWith<$Res> {
  __$PlaceModelCopyWithImpl(this._self, this._then);

  final _PlaceModel _self;
  final $Res Function(_PlaceModel) _then;

/// Create a copy of PlaceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? dbId = freezed,Object? name = freezed,Object? address = freezed,Object? neighborhood = freezed,Object? city = freezed,Object? state = freezed,Object? zipCode = freezed,Object? observations = freezed,Object? rooms = freezed,Object? ativo = null,}) {
  return _then(_PlaceModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,neighborhood: freezed == neighborhood ? _self.neighborhood : neighborhood // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,zipCode: freezed == zipCode ? _self.zipCode : zipCode // ignore: cast_nullable_to_non_nullable
as String?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,rooms: freezed == rooms ? _self._rooms : rooms // ignore: cast_nullable_to_non_nullable
as List<RoomModel>?,ativo: null == ativo ? _self.ativo : ativo // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
