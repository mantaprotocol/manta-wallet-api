// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateProfileDto _$CreateProfileDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateProfileDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['algoAddress'],
        );
        final val = CreateProfileDto(
          algoAddress: $checkedConvert('algoAddress', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateProfileDtoToJson(CreateProfileDto instance) =>
    <String, dynamic>{
      'algoAddress': instance.algoAddress,
    };
