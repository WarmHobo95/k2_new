// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prodreps.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProdRespImpl _$$ProdRespImplFromJson(Map<String, dynamic> json) =>
    _$ProdRespImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Products.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProdRespImplToJson(_$ProdRespImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
