// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.ast.gql.dart'
    as _i5;
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.data.gql.dart'
    as _i2;
import 'package:fleloft_frontend/graphql/room/__generated__/get_room_by_id.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_room_by_id.req.gql.g.dart';

abstract class GGetRoomByIdReq
    implements
        Built<GGetRoomByIdReq, GGetRoomByIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetRoomByIdData, _i3.GGetRoomByIdVars> {
  GGetRoomByIdReq._();

  factory GGetRoomByIdReq([void Function(GGetRoomByIdReqBuilder b) updates]) =
      _$GGetRoomByIdReq;

  static void _initializeBuilder(GGetRoomByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetRoomById',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetRoomByIdVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetRoomByIdData? Function(
    _i2.GGetRoomByIdData?,
    _i2.GGetRoomByIdData?,
  )? get updateResult;
  @override
  _i2.GGetRoomByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetRoomByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetRoomByIdData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetRoomByIdData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetRoomByIdData, _i3.GGetRoomByIdVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetRoomByIdReq> get serializer =>
      _$gGetRoomByIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetRoomByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetRoomByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetRoomByIdReq.serializer,
        json,
      );
}
