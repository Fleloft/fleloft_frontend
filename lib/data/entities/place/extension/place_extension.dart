import 'package:built_collection/built_collection.dart';
import 'package:fleloft_frontend/data/entities/place/models/place_model.dart';
import 'package:fleloft_frontend/data/entities/room/extension/room_extension.dart';
import 'package:fleloft_frontend/graphql/local/__generated__/get_place_by_id.data.gql.dart';
import 'package:fleloft_frontend/graphql/local/__generated__/get_places.data.gql.dart';

extension GetPlaceDataToListPlace on BuiltList<GGetPlacesData_places_nodes> {
  List<PlaceModel> toPlace() => map((p) => p.toPlace()).toList();
}

extension GGetPlacesDataPlacesNodesToPlace on GGetPlacesData_places_nodes {
  PlaceModel toPlace() => PlaceModel(
    id: id,
    name: name,
  );
}

extension GGetPlaceByIdDataToPlace on GGetPlaceByIdData_placeById {
  PlaceModel toPlace() => PlaceModel(
    id: id,
    name: name,
    address: address,
    city: city,
    dbId: int.tryParse(dbId),
    state: state,
    neighborhood: neighborhood,
    zipCode: zipCode,
    observations: observations,
    rooms: rooms?.toModelList() ?? [],
  );
}
