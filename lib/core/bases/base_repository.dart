import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/helpers/graphql_error_helper.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/graphql/client.dart';
import 'package:logger/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'base_repository.g.dart';

@Riverpod(keepAlive: true)
Future<Client> ferryClient(Ref ref) async {
  return await ref.read(graphQLClientProvider.future);
}

class BaseRepository {
  final Client _ferryClient;
  BaseRepository(this._ferryClient);

  Stream<OperationResponse<TData, TVars>> executeOperation<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) {
    return _ferryClient.request(request).map((response) {
      if (response.linkException != null) {
        final exception = response.linkException!;
        Logger().e(
          'Ferry linkException ${DateTime.now()}',
          error: exception,
          stackTrace: exception.originalStackTrace,
        );
        throw Exception(
          exception.originalException?.toString() ?? 'Erro de conexão com o servidor',
        );
      }

      if (response.hasErrors) {
        final errors = response.graphqlErrors ?? [];
        final error = GraphQLErrorHelper.fromList(errors);
        throw error;
      }

      if (response.data == null) {
        throw Exception('Nenhum dado retornado do servidor');
      }

      return response;
    });
  }

  Stream<Result<T>> mapGqlResponseToResult<TData, TVars, T>(
    Stream<OperationResponse<TData, TVars>> stream, {
    required T? Function(TData? data) mapData,
    required T Function() orElse,
  }) {
    return stream.transform(
      StreamTransformer.fromHandlers(
        handleData: (response, sink) {
          if (response.hasErrors) {
            sink.add(Result.error(Exception(response.linkException!.originalException!)));
            return;
          }

          final mapped = mapData(response.data);
          sink.add(Result.ok(mapped ?? orElse()));
        },
        handleError: (error, stackTrace, sink) {
          final e = error is Exception ? error : ExceptionHelper(error.toString());
          sink.add(Result.error(e));
        },
      ),
    );
  }
}
