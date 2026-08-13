import 'package:fleloft_frontend/core/helpers/screen_transition_helper.dart';
import 'package:fleloft_frontend/ui/views/room/views/create_room_view.dart';
import 'package:fleloft_frontend/ui/views/room/views/room_view.dart';
import 'package:fleloft_frontend/ui/views/room/views/rooms_view.dart';
import 'package:go_router/go_router.dart';

GoRoute roomsRouting() {
  return GoRoute(
    path: RoomRoutes.rooms,
    pageBuilder: (context, state) {
      final placeId = state.extra as int;
      return fadeTransitionPage(
        key: state.pageKey,
        child: RoomsView(placeId: placeId),
      );
    },
  );
}

GoRoute roomRouting() {
  return GoRoute(
    path: RoomRoutes.room,
    pageBuilder: (context, state) {
      final roomId = state.extra as String;
      return fadeTransitionPage(
        key: state.pageKey,
        child: RoomView(roomId: roomId),
      );
    },
  );
}

GoRoute createRoomRouting() {
  return GoRoute(
    path: RoomRoutes.createRoom,
    pageBuilder: (context, state) {
      final placeId = state.extra as int;
      return fadeTransitionPage(
        key: state.pageKey,
        child: CreateRoomView(placeId: placeId),
      );
    },
  );
}

abstract class RoomRoutes {
  static const room = '/roomView';
  static const rooms = '/roomsView';
  static const createRoom = '/createRoomView';
}
