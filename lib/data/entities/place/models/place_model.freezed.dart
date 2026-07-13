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

 int? get id; int? get dbid; String? get nome; String? get endereco; String? get bairro; String? get cidade; String? get estado; String? get cep; String? get observacoes; bool get ativo;
/// Create a copy of PlaceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceModelCopyWith<PlaceModel> get copyWith => _$PlaceModelCopyWithImpl<PlaceModel>(this as PlaceModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbid, dbid) || other.dbid == dbid)&&(identical(other.nome, nome) || other.nome == nome)&&(identical(other.endereco, endereco) || other.endereco == endereco)&&(identical(other.bairro, bairro) || other.bairro == bairro)&&(identical(other.cidade, cidade) || other.cidade == cidade)&&(identical(other.estado, estado) || other.estado == estado)&&(identical(other.cep, cep) || other.cep == cep)&&(identical(other.observacoes, observacoes) || other.observacoes == observacoes)&&(identical(other.ativo, ativo) || other.ativo == ativo));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbid,nome,endereco,bairro,cidade,estado,cep,observacoes,ativo);

@override
String toString() {
  return 'PlaceModel(id: $id, dbid: $dbid, nome: $nome, endereco: $endereco, bairro: $bairro, cidade: $cidade, estado: $estado, cep: $cep, observacoes: $observacoes, ativo: $ativo)';
}


}

/// @nodoc
abstract mixin class $PlaceModelCopyWith<$Res>  {
  factory $PlaceModelCopyWith(PlaceModel value, $Res Function(PlaceModel) _then) = _$PlaceModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? dbid, String? nome, String? endereco, String? bairro, String? cidade, String? estado, String? cep, String? observacoes, bool ativo
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? dbid = freezed,Object? nome = freezed,Object? endereco = freezed,Object? bairro = freezed,Object? cidade = freezed,Object? estado = freezed,Object? cep = freezed,Object? observacoes = freezed,Object? ativo = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,dbid: freezed == dbid ? _self.dbid : dbid // ignore: cast_nullable_to_non_nullable
as int?,nome: freezed == nome ? _self.nome : nome // ignore: cast_nullable_to_non_nullable
as String?,endereco: freezed == endereco ? _self.endereco : endereco // ignore: cast_nullable_to_non_nullable
as String?,bairro: freezed == bairro ? _self.bairro : bairro // ignore: cast_nullable_to_non_nullable
as String?,cidade: freezed == cidade ? _self.cidade : cidade // ignore: cast_nullable_to_non_nullable
as String?,estado: freezed == estado ? _self.estado : estado // ignore: cast_nullable_to_non_nullable
as String?,cep: freezed == cep ? _self.cep : cep // ignore: cast_nullable_to_non_nullable
as String?,observacoes: freezed == observacoes ? _self.observacoes : observacoes // ignore: cast_nullable_to_non_nullable
as String?,ativo: null == ativo ? _self.ativo : ativo // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? dbid,  String? nome,  String? endereco,  String? bairro,  String? cidade,  String? estado,  String? cep,  String? observacoes,  bool ativo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaceModel() when $default != null:
return $default(_that.id,_that.dbid,_that.nome,_that.endereco,_that.bairro,_that.cidade,_that.estado,_that.cep,_that.observacoes,_that.ativo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? dbid,  String? nome,  String? endereco,  String? bairro,  String? cidade,  String? estado,  String? cep,  String? observacoes,  bool ativo)  $default,) {final _that = this;
switch (_that) {
case _PlaceModel():
return $default(_that.id,_that.dbid,_that.nome,_that.endereco,_that.bairro,_that.cidade,_that.estado,_that.cep,_that.observacoes,_that.ativo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? dbid,  String? nome,  String? endereco,  String? bairro,  String? cidade,  String? estado,  String? cep,  String? observacoes,  bool ativo)?  $default,) {final _that = this;
switch (_that) {
case _PlaceModel() when $default != null:
return $default(_that.id,_that.dbid,_that.nome,_that.endereco,_that.bairro,_that.cidade,_that.estado,_that.cep,_that.observacoes,_that.ativo);case _:
  return null;

}
}

}

/// @nodoc


class _PlaceModel implements PlaceModel {
   _PlaceModel({this.id, this.dbid, this.nome, this.endereco, this.bairro, this.cidade, this.estado, this.cep, this.observacoes, this.ativo = true});
  

@override final  int? id;
@override final  int? dbid;
@override final  String? nome;
@override final  String? endereco;
@override final  String? bairro;
@override final  String? cidade;
@override final  String? estado;
@override final  String? cep;
@override final  String? observacoes;
@override@JsonKey() final  bool ativo;

/// Create a copy of PlaceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceModelCopyWith<_PlaceModel> get copyWith => __$PlaceModelCopyWithImpl<_PlaceModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dbid, dbid) || other.dbid == dbid)&&(identical(other.nome, nome) || other.nome == nome)&&(identical(other.endereco, endereco) || other.endereco == endereco)&&(identical(other.bairro, bairro) || other.bairro == bairro)&&(identical(other.cidade, cidade) || other.cidade == cidade)&&(identical(other.estado, estado) || other.estado == estado)&&(identical(other.cep, cep) || other.cep == cep)&&(identical(other.observacoes, observacoes) || other.observacoes == observacoes)&&(identical(other.ativo, ativo) || other.ativo == ativo));
}


@override
int get hashCode => Object.hash(runtimeType,id,dbid,nome,endereco,bairro,cidade,estado,cep,observacoes,ativo);

@override
String toString() {
  return 'PlaceModel(id: $id, dbid: $dbid, nome: $nome, endereco: $endereco, bairro: $bairro, cidade: $cidade, estado: $estado, cep: $cep, observacoes: $observacoes, ativo: $ativo)';
}


}

/// @nodoc
abstract mixin class _$PlaceModelCopyWith<$Res> implements $PlaceModelCopyWith<$Res> {
  factory _$PlaceModelCopyWith(_PlaceModel value, $Res Function(_PlaceModel) _then) = __$PlaceModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? dbid, String? nome, String? endereco, String? bairro, String? cidade, String? estado, String? cep, String? observacoes, bool ativo
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? dbid = freezed,Object? nome = freezed,Object? endereco = freezed,Object? bairro = freezed,Object? cidade = freezed,Object? estado = freezed,Object? cep = freezed,Object? observacoes = freezed,Object? ativo = null,}) {
  return _then(_PlaceModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,dbid: freezed == dbid ? _self.dbid : dbid // ignore: cast_nullable_to_non_nullable
as int?,nome: freezed == nome ? _self.nome : nome // ignore: cast_nullable_to_non_nullable
as String?,endereco: freezed == endereco ? _self.endereco : endereco // ignore: cast_nullable_to_non_nullable
as String?,bairro: freezed == bairro ? _self.bairro : bairro // ignore: cast_nullable_to_non_nullable
as String?,cidade: freezed == cidade ? _self.cidade : cidade // ignore: cast_nullable_to_non_nullable
as String?,estado: freezed == estado ? _self.estado : estado // ignore: cast_nullable_to_non_nullable
as String?,cep: freezed == cep ? _self.cep : cep // ignore: cast_nullable_to_non_nullable
as String?,observacoes: freezed == observacoes ? _self.observacoes : observacoes // ignore: cast_nullable_to_non_nullable
as String?,ativo: null == ativo ? _self.ativo : ativo // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
