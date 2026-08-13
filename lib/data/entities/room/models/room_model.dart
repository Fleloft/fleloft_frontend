import 'package:fleloft_frontend/data/enum/occupancyStatus/occupancy_status_enum.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'room_model.freezed.dart';

@freezed
abstract class RoomModel with _$RoomModel {
  factory RoomModel({
    String? id,
    int? dbid,
    int? number,
    String? description,
    int? capacity,
    OccupancyStatusEnum? status,
    int? placeId,
  }) = _RoomModel;
}
