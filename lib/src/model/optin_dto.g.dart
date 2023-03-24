// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'optin_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OptinDto _$OptinDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'OptinDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['signedTransaction'],
        );
        final val = OptinDto(
          signedTransaction:
              $checkedConvert('signedTransaction', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$OptinDtoToJson(OptinDto instance) => <String, dynamic>{
      'signedTransaction': instance.signedTransaction,
    };
