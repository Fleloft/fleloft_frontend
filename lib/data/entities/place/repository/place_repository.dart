import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:fleloft_frontend/core/bases/base_repository.dart';
import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/entities/place/extension/place_extension.dart';
import 'package:fleloft_frontend/data/entities/place/models/place_model.dart';
import 'package:fleloft_frontend/graphql/local/__generated__/get_place_by_id.req.gql.dart';
import 'package:fleloft_frontend/graphql/local/__generated__/get_places.req.gql.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'place_repository.g.dart';

@riverpod
Future<RepositoryName> placeRepository(Ref ref) async {
  final client = await ref.read(ferryClientProvider.future);
  return RepositoryName(client);
}

class RepositoryName extends BaseRepository {
  RepositoryName(super.ferryClient);

  Stream<Result<List<PlaceModel>>> getPlaces() async* {
    final request = GGetPlacesReq(
      (r) => r..fetchPolicy = FetchPolicy.CacheAndNetwork,
    );

    yield* executeOperation(request).transform(
      StreamTransformer.fromHandlers(
        handleData: (response, sink) {
          final data = response.data;
          final places = data?.places?.nodes;
          final placeModels = places?.map((p) => p.toPlace()).toList();
          sink.add(Result.ok(placeModels ?? []));
        },
        handleError: (error, stackTrace, sink) {
          final e = error is Exception ? error : ExceptionHelper(error.toString());
          sink.add(Result.error(e));
          return;
        },
      ),
    );
  }

  Stream<Result<PlaceModel>> getPlaceById(String placeId) async* {
    final request = GGetPlaceByIdReq(
      (r) => r
        ..vars.ID = placeId
        ..fetchPolicy = FetchPolicy.CacheAndNetwork,
    );

    yield* executeOperation(request).transform(
      StreamTransformer.fromHandlers(
        handleData: (response, sink) {
          final data = response.data;
          final place = data?.placeById;
          final placeModel = place?.toPlace();
          sink.add(Result.ok(placeModel ?? PlaceModel()));
        },
        handleError: (error, stackTrace, sink) {
          final e = error is Exception ? error : ExceptionHelper(error.toString());
          sink.add(Result.error(e));
          return;
        },
      ),
    );
  }
}
