import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ktshka7/app/data/models/car/car.dart';

part 'getcarresp.freezed.dart';
part 'getcarresp.g.dart';

@freezed
class GetCarResponse with _$GetCarResponse {
  factory GetCarResponse(
    List<Car> cars,
  ) = _GetCarResponse;

  factory GetCarResponse.fromJson(Map<String, dynamic> json) => _$GetCarResponseFromJson(json);
}