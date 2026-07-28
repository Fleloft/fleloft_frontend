import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/entities/place/models/place_model.dart';
import 'package:fleloft_frontend/data/entities/place/repository/place_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_view_model.g.dart';
part 'place_view_model.freezed.dart';

@riverpod
class PlaceViewModel extends _$PlaceViewModel {
  @override
  Future<PlaceVmState> build(String placeId) async {
    final init = await _initialize(placeId);
    return init;
  }
  
  Future<PlaceVmState> _initialize(String placeId) async {
    final placeRepo = await ref.read(placeRepositoryProvider.future);

    final stream = placeRepo.getPlaceById(placeId);

    PlaceModel place = PlaceModel();

    await for (final placeResult in stream.take(2)) {
      final result = switch (placeResult) {
        Ok(value: final place) => place,
        Error(error: final e) => ExceptionHelper(e.toString()),
      };

      if(result is! PlaceModel) {
        return PlaceVmState();
      }

      place = result;
    }

    return PlaceVmState(place: place);
  }
}

@freezed
abstract class PlaceVmState with _$PlaceVmState {
  factory PlaceVmState({
    @Default(null) PlaceModel? place,
  }) = _PlaceVmState;
}
