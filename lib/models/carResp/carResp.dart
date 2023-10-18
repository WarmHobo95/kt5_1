import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt5_1/models/cars/cars.dart';

part 'carResp.freezed.dart';
part 'carResp.g.dart';

@freezed
class carResp with _$carResp {

  factory carResp({
    required List<Cars> cars,
  }) = _carResp;

  factory carResp.fromJson(Map<String, dynamic> json) => _$carRespFromJson(json);
}