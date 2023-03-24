//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'optin_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OptinDto {
  /// Returns a new [OptinDto] instance.
  OptinDto({

    required  this.signedTransaction,
  });

  @JsonKey(
    
    name: r'signedTransaction',
    required: true,
    includeIfNull: false
  )


  final String signedTransaction;



  @override
  bool operator ==(Object other) => identical(this, other) || other is OptinDto &&
     other.signedTransaction == signedTransaction;

  @override
  int get hashCode =>
    signedTransaction.hashCode;

  factory OptinDto.fromJson(Map<String, dynamic> json) => _$OptinDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OptinDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

