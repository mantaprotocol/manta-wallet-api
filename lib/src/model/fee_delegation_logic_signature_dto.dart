//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'fee_delegation_logic_signature_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeeDelegationLogicSignatureDto {
  /// Returns a new [FeeDelegationLogicSignatureDto] instance.
  FeeDelegationLogicSignatureDto({

    required  this.signedLogicSignature,

    required  this.address,
  });

  @JsonKey(
    
    name: r'signedLogicSignature',
    required: true,
    includeIfNull: false
  )


  final String signedLogicSignature;



  @JsonKey(
    
    name: r'address',
    required: true,
    includeIfNull: false
  )


  final String address;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FeeDelegationLogicSignatureDto &&
     other.signedLogicSignature == signedLogicSignature &&
     other.address == address;

  @override
  int get hashCode =>
    signedLogicSignature.hashCode +
    address.hashCode;

  factory FeeDelegationLogicSignatureDto.fromJson(Map<String, dynamic> json) => _$FeeDelegationLogicSignatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$FeeDelegationLogicSignatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

