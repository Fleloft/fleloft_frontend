// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:fleloft_frontend/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:fleloft_frontend/graphql/initialData/__generated__/query_initial_data.ast.gql.dart'
    as _i5;
import 'package:fleloft_frontend/graphql/initialData/__generated__/query_initial_data.data.gql.dart'
    as _i2;
import 'package:fleloft_frontend/graphql/initialData/__generated__/query_initial_data.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'query_initial_data.req.gql.g.dart';

abstract class GInitialDataReq
    implements
        Built<GInitialDataReq, GInitialDataReqBuilder>,
        _i1.OperationRequest<_i2.GInitialDataData, _i3.GInitialDataVars> {
  GInitialDataReq._();

  factory GInitialDataReq([void Function(GInitialDataReqBuilder b) updates]) =
      _$GInitialDataReq;

  static void _initializeBuilder(GInitialDataReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'InitialData',
    )
    ..executeOnListen = true;

  @override
  _i3.GInitialDataVars get vars;
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
  _i2.GInitialDataData? Function(
    _i2.GInitialDataData?,
    _i2.GInitialDataData?,
  )? get updateResult;
  @override
  _i2.GInitialDataData? get optimisticResponse;
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
  _i2.GInitialDataData? parseData(Map<String, dynamic> json) =>
      _i2.GInitialDataData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GInitialDataData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GInitialDataData, _i3.GInitialDataVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GInitialDataReq> get serializer =>
      _$gInitialDataReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInitialDataReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInitialDataReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInitialDataReq.serializer,
        json,
      );
}
