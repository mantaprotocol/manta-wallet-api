//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'seed_backup_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeedBackupDto {
  /// Returns a new [SeedBackupDto] instance.
  SeedBackupDto({

     this.symmetric,

     this.asymmetric,
  });

  @JsonKey(
    
    name: r'symmetric',
    required: false,
    includeIfNull: false
  )


  final String? symmetric;



  @JsonKey(
    
    name: r'asymmetric',
    required: false,
    includeIfNull: false
  )


  final String? asymmetric;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SeedBackupDto &&
     other.symmetric == symmetric &&
     other.asymmetric == asymmetric;

  @override
  int get hashCode =>
    symmetric.hashCode +
    asymmetric.hashCode;

  factory SeedBackupDto.fromJson(Map<String, dynamic> json) => _$SeedBackupDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SeedBackupDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

