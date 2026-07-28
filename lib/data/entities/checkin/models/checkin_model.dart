import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/data/entities/user/models/user_model.dart';
import 'package:fleloft_frontend/data/enum/checkin_status_enum.dart';
import 'package:fleloft_frontend/data/valueObjects/date.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkin_model.freezed.dart';

@freezed
abstract class CheckinModel with _$CheckinModel {
  factory CheckinModel({
    String? id,
    int? dbid,
    Date? dataEntrada,
    Date? dataSaida,
    DateTime? chekin,
    DateTime? checkout,
    String? observations,
    CheckinStatusEnum? status,
    int? roomId,
    RoomModel? room,
    int? userId,
    UserModel? user,
  }) = _CheckinModel;
}
