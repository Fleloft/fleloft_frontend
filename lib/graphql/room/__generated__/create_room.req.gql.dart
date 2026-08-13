// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.ast.gql.dart'
    as _i5;
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.data.gql.dart'
    as _i2;
import 'package:fleloft_frontend/graphql/room/__generated__/create_room.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'create_room.req.gql.g.dart';

abstract class GCreateRoomReq
    implements
        Built<GCreateRoomReq, GCreateRoomReqBuilder>,
        _i1.OperationRequest<_i2.GCreateRoomData, _i3.GCreateRoomVars> {
  GCreateRoomReq._();

  factory GCreateRoomReq([void Function(GCreateRoomReqBuilder b) updates]) =
      _$GCreateRoomReq;

  static void _initializeBuilder(GCreateRoomReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateRoom',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateRoomVars get vars;
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
  _i2.GCreateRoomData? Function(
    _i2.GCreateRoomData?,
    _i2.GCreateRoomData?,
  )? get updateResult;
  @override
  _i2.GCreateRoomData? get optimisticResponse;
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
  _i2.GCreateRoomData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateRoomData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateRoomData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateRoomData, _i3.GCreateRoomVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateRoomReq> get serializer =>
      _$gCreateRoomReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateRoomReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRoomReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateRoomReq.serializer,
        json,
      );
}
