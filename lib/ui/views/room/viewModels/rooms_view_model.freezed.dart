// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rooms_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RoomsVmState {

 List<RoomModel> get nodes; PageInfo get pageInfo; bool get isLoadingMore;
/// Create a copy of RoomsVmState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoomsVmStateCopyWith<RoomsVmState> get copyWith => _$RoomsVmStateCopyWithImpl<RoomsVmState>(this as RoomsVmState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoomsVmState&&const DeepCollectionEquality().equals(other.nodes, nodes)&&(identical(other.pageInfo, pageInfo) || other.pageInfo == pageInfo)&&(identical(other.isLoadingMore, isLoadingMore) || other.isLoadingMore == isLoadingMore));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(nodes),pageInfo,isLoadingMore);

@override
String toString() {
  return 'RoomsVmState(nodes: $nodes, pageInfo: $pageInfo, isLoadingMore: $isLoadingMore)';
}


}

/// @nodoc
abstract mixin class $RoomsVmStateCopyWith<$Res>  {
  factory $RoomsVmStateCopyWith(RoomsVmState value, $Res Function(RoomsVmState) _then) = _$RoomsVmStateCopyWithImpl;
@useResult
$Res call({
 List<RoomModel> nodes, PageInfo pageInfo, bool isLoadingMore
});


$PageInfoCopyWith<$Res> get pageInfo;

}
/// @nodoc
class _$RoomsVmStateCopyWithImpl<$Res>
    implements $RoomsVmStateCopyWith<$Res> {
  _$RoomsVmStateCopyWithImpl(this._self, this._then);

  final RoomsVmState _self;
  final $Res Function(RoomsVmState) _then;

/// Create a copy of RoomsVmState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nodes = null,Object? pageInfo = null,Object? isLoadingMore = null,}) {
  return _then(_self.copyWith(
nodes: null == nodes ? _self.nodes : nodes // ignore: cast_nullable_to_non_nullable
as List<RoomModel>,pageInfo: null == pageInfo ? _self.pageInfo : pageInfo // ignore: cast_nullable_to_non_nullable
as PageInfo,isLoadingMore: null == isLoadingMore ? _self.isLoadingMore : isLoadingMore // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of RoomsVmState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageInfoCopyWith<$Res> get pageInfo {
  
  return $PageInfoCopyWith<$Res>(_self.pageInfo, (value) {
    return _then(_self.copyWith(pageInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RoomsVmState].
extension RoomsVmStatePatterns on RoomsVmState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoomsVmState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoomsVmState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoomsVmState value)  $default,){
final _that = this;
switch (_that) {
case _RoomsVmState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoomsVmState value)?  $default,){
final _that = this;
switch (_that) {
case _RoomsVmState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RoomModel> nodes,  PageInfo pageInfo,  bool isLoadingMore)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoomsVmState() when $default != null:
return $default(_that.nodes,_that.pageInfo,_that.isLoadingMore);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RoomModel> nodes,  PageInfo pageInfo,  bool isLoadingMore)  $default,) {final _that = this;
switch (_that) {
case _RoomsVmState():
return $default(_that.nodes,_that.pageInfo,_that.isLoadingMore);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RoomModel> nodes,  PageInfo pageInfo,  bool isLoadingMore)?  $default,) {final _that = this;
switch (_that) {
case _RoomsVmState() when $default != null:
return $default(_that.nodes,_that.pageInfo,_that.isLoadingMore);case _:
  return null;

}
}

}

/// @nodoc


class _RoomsVmState implements RoomsVmState {
   _RoomsVmState({final  List<RoomModel> nodes = const [], this.pageInfo = const PageInfo(), this.isLoadingMore = false}): _nodes = nodes;
  

 final  List<RoomModel> _nodes;
@override@JsonKey() List<RoomModel> get nodes {
  if (_nodes is EqualUnmodifiableListView) return _nodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_nodes);
}

@override@JsonKey() final  PageInfo pageInfo;
@override@JsonKey() final  bool isLoadingMore;

/// Create a copy of RoomsVmState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoomsVmStateCopyWith<_RoomsVmState> get copyWith => __$RoomsVmStateCopyWithImpl<_RoomsVmState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoomsVmState&&const DeepCollectionEquality().equals(other._nodes, _nodes)&&(identical(other.pageInfo, pageInfo) || other.pageInfo == pageInfo)&&(identical(other.isLoadingMore, isLoadingMore) || other.isLoadingMore == isLoadingMore));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_nodes),pageInfo,isLoadingMore);

@override
String toString() {
  return 'RoomsVmState(nodes: $nodes, pageInfo: $pageInfo, isLoadingMore: $isLoadingMore)';
}


}

/// @nodoc
abstract mixin class _$RoomsVmStateCopyWith<$Res> implements $RoomsVmStateCopyWith<$Res> {
  factory _$RoomsVmStateCopyWith(_RoomsVmState value, $Res Function(_RoomsVmState) _then) = __$RoomsVmStateCopyWithImpl;
@override @useResult
$Res call({
 List<RoomModel> nodes, PageInfo pageInfo, bool isLoadingMore
});


@override $PageInfoCopyWith<$Res> get pageInfo;

}
/// @nodoc
class __$RoomsVmStateCopyWithImpl<$Res>
    implements _$RoomsVmStateCopyWith<$Res> {
  __$RoomsVmStateCopyWithImpl(this._self, this._then);

  final _RoomsVmState _self;
  final $Res Function(_RoomsVmState) _then;

/// Create a copy of RoomsVmState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nodes = null,Object? pageInfo = null,Object? isLoadingMore = null,}) {
  return _then(_RoomsVmState(
nodes: null == nodes ? _self._nodes : nodes // ignore: cast_nullable_to_non_nullable
as List<RoomModel>,pageInfo: null == pageInfo ? _self.pageInfo : pageInfo // ignore: cast_nullable_to_non_nullable
as PageInfo,isLoadingMore: null == isLoadingMore ? _self.isLoadingMore : isLoadingMore // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of RoomsVmState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageInfoCopyWith<$Res> get pageInfo {
  
  return $PageInfoCopyWith<$Res>(_self.pageInfo, (value) {
    return _then(_self.copyWith(pageInfo: value));
  });
}
}

// dart format on
