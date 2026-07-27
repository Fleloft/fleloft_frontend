import 'package:fleloft_frontend/data/entities/role/model/role.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'initial_data.freezed.dart';

@freezed
abstract class InitialData with _$InitialData {
  factory InitialData({
    required List<RoleModel> roles,
  }) = _InitialData;
}