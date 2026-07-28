import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/entities/place/models/place_model.dart';
import 'package:fleloft_frontend/data/entities/place/repository/place_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'places_view_model.g.dart';
part 'places_view_model.freezed.dart';

@riverpod
class PlacesViewModel extends _$PlacesViewModel {
  @override
  Future<PlacesVmState> build() async {
    final init = await _initialize();
    return init;
  }

  Future<PlacesVmState> _initialize() async {
    final placeRepo = await ref.read(placeRepositoryProvider.future);

    final stream = placeRepo.getPlaces();

    List<PlaceModel> places = [];

    await for (final streamResult in stream.take(2)) {
      final result = switch (streamResult) {
        Ok(value: final places) => places,
        Error(error: final e) => ExceptionHelper(e.toString()),
      };

      if(result is! List<PlaceModel>) {
        return PlacesVmState(places: []);
      }

      places = List<PlaceModel>.from(result);
    }

    return PlacesVmState(places: places);
  }
}

@freezed
abstract class PlacesVmState with _$PlacesVmState {
  factory PlacesVmState({
    @Default([]) List<PlaceModel> places,
  }) = _PlacesVmState;
}
