// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seed_backup_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeedBackupDto _$SeedBackupDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SeedBackupDto',
      json,
      ($checkedConvert) {
        final val = SeedBackupDto(
          symmetric: $checkedConvert('symmetric', (v) => v as String?),
          asymmetric: $checkedConvert('asymmetric', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SeedBackupDtoToJson(SeedBackupDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('symmetric', instance.symmetric);
  writeNotNull('asymmetric', instance.asymmetric);
  return val;
}
