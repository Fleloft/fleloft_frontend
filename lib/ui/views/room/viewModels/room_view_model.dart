import 'dart:async';

import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/data/entities/room/repository/room_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'room_view_model.g.dart';
part 'room_view_model.freezed.dart';

@riverpod
class RoomViewModel extends _$RoomViewModel {
  @override
  Future<RoomVmState> build(String roomId) async {
    final init = await _initialize(roomId);

    return init;
  }

  Future<RoomVmState> _initialize(String roomId) async {
    final roomRepo = await ref.read(roomRepositoryProvider.future);

    final stream = roomRepo.getRoomById(roomId).asBroadcastStream();

    final streamSubscription = stream.listen((roomResult) {
      if (!ref.mounted) return;
      final room = switch (roomResult) {
        Ok(value: final room) => room,
        Error(error: final e) => ExceptionHelper(e.toString()),
      };

      if (room is! RoomModel) {
        state = AsyncValue.data(RoomVmState());
        return;
      }

      state = AsyncValue.data(RoomVmState(room: room));
    });

    ref.onDispose(() {
      streamSubscription.cancel();
    });

    final initialRoomResult = await stream.first;
    final initialRoom = switch (initialRoomResult) {
      Ok(value: final room) => room,
      Error(error: final e) => ExceptionHelper(e.toString()),
    };

    if (initialRoom is! RoomModel) {
      return RoomVmState();
    }

    return RoomVmState(room: initialRoom);
  }
}

@freezed
abstract class RoomVmState with _$RoomVmState {
  factory RoomVmState({
    @Default(null) RoomModel? room,
  }) = _RoomVmState;
}
