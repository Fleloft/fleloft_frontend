// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RoomModel {

 int? get id; int? get dbid; int? get numero; String? get descricao; int? get capacidade; bool? get ativo; int? get placeId;
/// Create a copy of RoomModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoomModelCopyWith<RoomModel> get copyWith => _$RoomModelCopyWithImpl<RoomModel>(this as RoomModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoomModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbid, dbid) || other.dbid == dbid)&&(identical(other.numero, numero) || other.numero == numero)&&(identical(other.descricao, descricao) || other.descricao == descricao)&&(identical(other.capacidade, capacidade) || other.capacidade == capacidade)&&(identical(other.ativo, ativo) || other.ativo == ativo)&&(identical(other.placeId, placeId) || other.placeId == placeId));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbid,numero,descricao,capacidade,ativo,placeId);

@override
String toString() {
  return 'RoomModel(id: $id, dbid: $dbid, numero: $numero, descricao: $descricao, capacidade: $capacidade, ativo: $ativo, placeId: $placeId)';
}


}

/// @nodoc
abstract mixin class $RoomModelCopyWith<$Res>  {
  factory $RoomModelCopyWith(RoomModel value, $Res Function(RoomModel) _then) = _$RoomModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? dbid, int? numero, String? descricao, int? capacidade, bool? ativo, int? placeId
});




}
/// @nodoc
class _$RoomModelCopyWithImpl<$Res>
    implements $RoomModelCopyWith<$Res> {
  _$RoomModelCopyWithImpl(this._self, this._then);

  final RoomModel _self;
  final $Res Function(RoomModel) _then;

/// Create a copy of RoomModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? dbid = freezed,Object? numero = freezed,Object? descricao = freezed,Object? capacidade = freezed,Object? ativo = freezed,Object? placeId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,dbid: freezed == dbid ? _self.dbid : dbid // ignore: cast_nullable_to_non_nullable
as int?,numero: freezed == numero ? _self.numero : numero // ignore: cast_nullable_to_non_nullable
as int?,descricao: freezed == descricao ? _self.descricao : descricao // ignore: cast_nullable_to_non_nullable
as String?,capacidade: freezed == capacidade ? _self.capacidade : capacidade // ignore: cast_nullable_to_non_nullable
as int?,ativo: freezed == ativo ? _self.ativo : ativo // ignore: cast_nullable_to_non_nullable
as bool?,placeId: freezed == placeId ? _self.placeId : placeId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RoomModel].
extension RoomModelPatterns on RoomModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoomModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoomModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoomModel value)  $default,){
final _that = this;
switch (_that) {
case _RoomModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoomModel value)?  $default,){
final _that = this;
switch (_that) {
case _RoomModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? dbid,  int? numero,  String? descricao,  int? capacidade,  bool? ativo,  int? placeId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoomModel() when $default != null:
return $default(_that.id,_that.dbid,_that.numero,_that.descricao,_that.capacidade,_that.ativo,_that.placeId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? dbid,  int? numero,  String? descricao,  int? capacidade,  bool? ativo,  int? placeId)  $default,) {final _that = this;
switch (_that) {
case _RoomModel():
return $default(_that.id,_that.dbid,_that.numero,_that.descricao,_that.capacidade,_that.ativo,_that.placeId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? dbid,  int? numero,  String? descricao,  int? capacidade,  bool? ativo,  int? placeId)?  $default,) {final _that = this;
switch (_that) {
case _RoomModel() when $default != null:
return $default(_that.id,_that.dbid,_that.numero,_that.descricao,_that.capacidade,_that.ativo,_that.placeId);case _:
  return null;

}
}

}

/// @nodoc


class _RoomModel implements RoomModel {
   _RoomModel({this.id, this.dbid, this.numero, this.descricao, this.capacidade, this.ativo, this.placeId});
  

@override final  int? id;
@override final  int? dbid;
@override final  int? numero;
@override final  String? descricao;
@override final  int? capacidade;
@override final  bool? ativo;
@override final  int? placeId;

/// Create a copy of RoomModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoomModelCopyWith<_RoomModel> get copyWith => __$RoomModelCopyWithImpl<_RoomModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoomModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbid, dbid) || other.dbid == dbid)&&(identical(other.numero, numero) || other.numero == numero)&&(identical(other.descricao, descricao) || other.descricao == descricao)&&(identical(other.capacidade, capacidade) || other.capacidade == capacidade)&&(identical(other.ativo, ativo) || other.ativo == ativo)&&(identical(other.placeId, placeId) || other.placeId == placeId));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbid,numero,descricao,capacidade,ativo,placeId);

@override
String toString() {
  return 'RoomModel(id: $id, dbid: $dbid, numero: $numero, descricao: $descricao, capacidade: $capacidade, ativo: $ativo, placeId: $placeId)';
}


}

/// @nodoc
abstract mixin class _$RoomModelCopyWith<$Res> implements $RoomModelCopyWith<$Res> {
  factory _$RoomModelCopyWith(_RoomModel value, $Res Function(_RoomModel) _then) = __$RoomModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? dbid, int? numero, String? descricao, int? capacidade, bool? ativo, int? placeId
});




}
/// @nodoc
class __$RoomModelCopyWithImpl<$Res>
    implements _$RoomModelCopyWith<$Res> {
  __$RoomModelCopyWithImpl(this._self, this._then);

  final _RoomModel _self;
  final $Res Function(_RoomModel) _then;

/// Create a copy of RoomModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? dbid = freezed,Object? numero = freezed,Object? descricao = freezed,Object? capacidade = freezed,Object? ativo = freezed,Object? placeId = freezed,}) {
  return _then(_RoomModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,dbid: freezed == dbid ? _self.dbid : dbid // ignore: cast_nullable_to_non_nullable
as int?,numero: freezed == numero ? _self.numero : numero // ignore: cast_nullable_to_non_nullable
as int?,descricao: freezed == descricao ? _self.descricao : descricao // ignore: cast_nullable_to_non_nullable
as String?,capacidade: freezed == capacidade ? _self.capacidade : capacidade // ignore: cast_nullable_to_non_nullable
as int?,ativo: freezed == ativo ? _self.ativo : ativo // ignore: cast_nullable_to_non_nullable
as bool?,placeId: freezed == placeId ? _self.placeId : placeId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
