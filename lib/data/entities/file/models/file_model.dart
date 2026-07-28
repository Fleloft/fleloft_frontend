import 'package:fleloft_frontend/data/entities/checkin/models/checkin_model.dart';
import 'package:fleloft_frontend/data/entities/place/models/place_model.dart';
import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/data/entities/user/models/user_model.dart';
import 'package:fleloft_frontend/data/enum/file_type_enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_model.freezed.dart';

@freezed
abstract class FileModel with _$FileModel {
  factory FileModel({
    String? id,
    int? dbid,
    FileTypeEnum? type,
    String? url,
    int? roomId,
    RoomModel? room,
    int? userId,
    UserModel? user,
    int? checkinId,
    CheckinModel? checkin,
    int? placeId,
    PlaceModel? place,
  }) = _FileModel;
}
