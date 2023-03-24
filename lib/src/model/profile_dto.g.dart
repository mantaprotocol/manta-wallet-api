// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileDto _$ProfileDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ProfileDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'algorandAddress',
            'cosigningAddress',
            'multisigAddress'
          ],
        );
        final val = ProfileDto(
          algorandAddress:
              $checkedConvert('algorandAddress', (v) => v as String),
          cosigningAddress:
              $checkedConvert('cosigningAddress', (v) => v as String),
          multisigAddress:
              $checkedConvert('multisigAddress', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProfileDtoToJson(ProfileDto instance) =>
    <String, dynamic>{
      'algorandAddress': instance.algorandAddress,
      'cosigningAddress': instance.cosigningAddress,
      'multisigAddress': instance.multisigAddress,
    };
