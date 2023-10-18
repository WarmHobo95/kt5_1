// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carResp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$carRespImpl _$$carRespImplFromJson(Map<String, dynamic> json) =>
    _$carRespImpl(
      cars: (json['cars'] as List<dynamic>)
          .map((e) => Cars.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$carRespImplToJson(_$carRespImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
