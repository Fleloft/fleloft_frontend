import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/core/classes/page_info.dart';
import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/data/entities/room/repository/room_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rooms_view_model.freezed.dart';
part 'rooms_view_model.g.dart';

@riverpod
class RoomsViewModel extends _$RoomsViewModel {
  late final int _placeId;

  @override
  Future<RoomsVmState> build(int placeId) async {
    _placeId = placeId;
    final init = await _initialize(placeId);

    return init;
  }

  Future<RoomsVmState> _initialize(int placeId) async {
    final roomRepo = await ref.read(roomRepositoryProvider.future);

    final stream = roomRepo
        .getRoomsByPlaceId(id: placeId) //
        .asBroadcastStream();

    final streamSubscription = stream
        .skip(1)
        .listen(
          (roomPaginatedResponse) {
            if (!ref.mounted) return;
            final pagination = switch (roomPaginatedResponse) {
              Ok(value: final pagination) => pagination,
              Error(error: final e) => throw ExceptionHelper(e.toString()),
            };

            final newState = RoomsVmState(
              nodes: pagination.nodes,
              pageInfo: pagination.pageInfo,
              isLoadingMore: false,
            );

            state = AsyncValue.data(newState);
          },
          onError: (e) {
            if (!ref.mounted) return;
            state = AsyncValue.error(e, StackTrace.current);
          },
        );

    ref.onDispose(() {
      streamSubscription.cancel();
    });

    final initialRoomResult = await stream.first;
    final initialRoom = switch (initialRoomResult) {
      Ok(value: final room) => room,
      Error(error: final e) => throw ExceptionHelper(e.toString()),
    };

    final newState = RoomsVmState(
      nodes: initialRoom.nodes,
      pageInfo: initialRoom.pageInfo,
    );

    state = AsyncValue.data(newState);
    return newState;
  }

  Future<void> loadMore() async {
    final currentState = state.value;
    if (currentState == null || !currentState.pageInfo.hasNextPage || currentState.isLoadingMore) return;

    state = AsyncValue.data(
      currentState.copyWith(isLoadingMore: true),
    );

    final roomRepo = await ref.read(roomRepositoryProvider.future);

    final roomStream = roomRepo.getRoomsByPlaceId(
      id: _placeId,
      after: currentState.pageInfo.endCursor,
    );

    await for (final nextPageState in roomStream) {
      if (!ref.mounted) return;

      final nextPage = switch (nextPageState) {
        Ok(value: final nextPage) => nextPage,
        Error(error: final e) => throw ExceptionHelper(e.toString()),
      };
      final updatedNodes = [...currentState.nodes, ...nextPage.nodes];

      state = AsyncValue.data(
        currentState.copyWith(
          nodes: updatedNodes,
          pageInfo: nextPage.pageInfo,
          isLoadingMore: false,
        ),
      );
    }
  }

  void addRoom(RoomModel room) {
    final currentState = state.value;
    if (currentState == null) return ;

    final updatedNodes = [...currentState.nodes, room];

    state = AsyncValue.data(
      currentState.copyWith(
        nodes: updatedNodes,
      ),
    );
  }
}

@freezed
abstract class RoomsVmState with _$RoomsVmState {
  factory RoomsVmState({
    @Default([]) List<RoomModel> nodes,
    @Default(PageInfo()) PageInfo pageInfo,
    @Default(false) bool isLoadingMore,
  }) = _RoomsVmState;
}
