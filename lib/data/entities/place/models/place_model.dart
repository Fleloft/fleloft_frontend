import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_model.freezed.dart';

@freezed
abstract class PlaceModel with _$PlaceModel {
  factory PlaceModel({
    int? id,
    int? dbid,
    String? nome,
    String? endereco,
    String? bairro,
    String? cidade,
    String? estado,
    String? cep,
    String? observacoes,
    @Default(true) bool ativo,
  }) = _PlaceModel;
}
