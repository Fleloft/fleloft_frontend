import 'package:freezed_annotation/freezed_annotation.dart';

part 'room_model.freezed.dart';

@freezed
abstract class RoomModel with _$RoomModel {
  factory RoomModel({
    int? id,
    int? dbid,
    int? numero,
    String? descricao,
    int? capacidade,
    bool? ativo,
    int? placeId,
  }) = _RoomModel;
}
