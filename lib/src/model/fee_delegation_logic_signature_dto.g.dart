// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_delegation_logic_signature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeeDelegationLogicSignatureDto _$FeeDelegationLogicSignatureDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FeeDelegationLogicSignatureDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['signedLogicSignature', 'address'],
        );
        final val = FeeDelegationLogicSignatureDto(
          signedLogicSignature:
              $checkedConvert('signedLogicSignature', (v) => v as String),
          address: $checkedConvert('address', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeeDelegationLogicSignatureDtoToJson(
        FeeDelegationLogicSignatureDto instance) =>
    <String, dynamic>{
      'signedLogicSignature': instance.signedLogicSignature,
      'address': instance.address,
    };
