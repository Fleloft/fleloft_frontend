import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/data/entities/room/repository/room_repository.dart';
import 'package:fleloft_frontend/ui/views/room/viewModels/rooms_view_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'create_room_view_model.g.dart';

@riverpod
class CreateRoomViewModel extends _$CreateRoomViewModel {
  late RoomModel _newRoom;
  @override
  Future<void> build() async {
    _newRoom = RoomModel();
  }

  Future<String?> createRoom(int placeId) async {
    state = const AsyncValue.loading();
    final roomRepo = await ref.read(roomRepositoryProvider.future);
    String? message;

    state =
        await AsyncValue.guard(() async {
          final roomWithPlaceId = _newRoom.copyWith(placeId: placeId);

          final stream = roomRepo.createRoom(roomWithPlaceId);

          await for (final result in stream) {
            final response = switch (result) {
              Ok(value: final message) => message,
              Error(error: final e) => throw ExceptionHelper(e.toString()),
            };

            final roomsVmNot = ref.read(roomsViewModelProvider(placeId).notifier);

            roomsVmNot.addRoom(response);

            return response;
          }
        }).onError((e, stackTrace) {
          message = e.toString();
          return AsyncValue.error(e as Exception, stackTrace);
        });
    return message;
  }

  String? validateRoomNumber(String? value) {
    if (value == null || value.isEmpty) {
      return 'Por favor, insira o número do quarto.';
    }
    final roomNumber = int.tryParse(value);
    if (roomNumber == null) {
      return 'Por favor, insira um número válido.';
    }
    _newRoom = _newRoom.copyWith(number: roomNumber);
    return null;
  }

  String? validateDescription(String? value) {
    _newRoom = _newRoom.copyWith(description: value);
    return null;
  }

  String? validateCapacity(String? value) {
    if (value == null || value.isEmpty) {
      return 'Por favor, insira a capacidade do quarto.';
    }
    final capacity = int.tryParse(value);
    if (capacity == null) {
      return 'Por favor, insira uma capacidade válida.';
    }
    _newRoom = _newRoom.copyWith(capacity: capacity);
    return null;
  }
}
