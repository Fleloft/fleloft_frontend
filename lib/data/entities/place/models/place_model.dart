import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_model.freezed.dart';

@freezed
abstract class PlaceModel with _$PlaceModel {
  factory PlaceModel({
    String? id,
    int? dbId,
    String? name,
    String? address,
    String? neighborhood,
    String? city,
    String? state,
    String? zipCode,
    String? observations,
    List<RoomModel>? rooms,
    @Default(true) bool ativo,
  }) = _PlaceModel;
}
