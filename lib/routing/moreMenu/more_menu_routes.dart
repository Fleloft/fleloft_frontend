import 'package:fleloft_frontend/core/helpers/screen_transition_helper.dart';
import 'package:fleloft_frontend/ui/views/place/views/place_view.dart';
import 'package:fleloft_frontend/ui/views/place/views/places_view.dart';
import 'package:go_router/go_router.dart';

GoRoute placesRouting() {
  return GoRoute(
    path: MoreMenuRoutes.places,
    pageBuilder: (context, state) {
      return fadeTransitionPage(
        key: state.pageKey,
        child: const PlacesView(),
      );
    },
  );
}

GoRoute placeRouting() {
  return GoRoute(
    path: MoreMenuRoutes.place,
    pageBuilder: (context, state) {
      final placeId = state.extra as String;
      return fadeTransitionPage(
        key: state.pageKey,
        child: PlaceView(
          placeId: placeId,
        ),
      );
    },
  );
}

abstract class MoreMenuRoutes {
  static const places = '/placesView';
  static const place = '/placeView';
}
