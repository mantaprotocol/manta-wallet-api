// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signed_logic_signature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignedLogicSignatureDto _$SignedLogicSignatureDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SignedLogicSignatureDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['signedLogicSignature'],
        );
        final val = SignedLogicSignatureDto(
          signedLogicSignature:
              $checkedConvert('signedLogicSignature', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SignedLogicSignatureDtoToJson(
        SignedLogicSignatureDto instance) =>
    <String, dynamic>{
      'signedLogicSignature': instance.signedLogicSignature,
    };
