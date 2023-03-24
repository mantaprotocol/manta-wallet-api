//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'profile_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileDto {
  /// Returns a new [ProfileDto] instance.
  ProfileDto({

    required  this.algorandAddress,

    required  this.cosigningAddress,

    required  this.multisigAddress,
  });

  @JsonKey(
    
    name: r'algorandAddress',
    required: true,
    includeIfNull: false
  )


  final String algorandAddress;



  @JsonKey(
    
    name: r'cosigningAddress',
    required: true,
    includeIfNull: false
  )


  final String cosigningAddress;



  @JsonKey(
    
    name: r'multisigAddress',
    required: true,
    includeIfNull: false
  )


  final String multisigAddress;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ProfileDto &&
     other.algorandAddress == algorandAddress &&
     other.cosigningAddress == cosigningAddress &&
     other.multisigAddress == multisigAddress;

  @override
  int get hashCode =>
    algorandAddress.hashCode +
    cosigningAddress.hashCode +
    multisigAddress.hashCode;

  factory ProfileDto.fromJson(Map<String, dynamic> json) => _$ProfileDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

