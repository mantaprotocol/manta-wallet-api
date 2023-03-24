//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_profile_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateProfileDto {
  /// Returns a new [CreateProfileDto] instance.
  CreateProfileDto({

    required  this.algoAddress,
  });

  @JsonKey(
    
    name: r'algoAddress',
    required: true,
    includeIfNull: false
  )


  final String algoAddress;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProfileDto &&
     other.algoAddress == algoAddress;

  @override
  int get hashCode =>
    algoAddress.hashCode;

  factory CreateProfileDto.fromJson(Map<String, dynamic> json) => _$CreateProfileDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateProfileDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

