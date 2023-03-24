//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'signed_logic_signature_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignedLogicSignatureDto {
  /// Returns a new [SignedLogicSignatureDto] instance.
  SignedLogicSignatureDto({

    required  this.signedLogicSignature,
  });

  @JsonKey(
    
    name: r'signedLogicSignature',
    required: true,
    includeIfNull: false
  )


  final String signedLogicSignature;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SignedLogicSignatureDto &&
     other.signedLogicSignature == signedLogicSignature;

  @override
  int get hashCode =>
    signedLogicSignature.hashCode;

  factory SignedLogicSignatureDto.fromJson(Map<String, dynamic> json) => _$SignedLogicSignatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SignedLogicSignatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

