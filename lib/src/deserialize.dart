import 'package:manta_wallet_api/src/model/create_profile_dto.dart';
import 'package:manta_wallet_api/src/model/fee_delegation_logic_signature_dto.dart';
import 'package:manta_wallet_api/src/model/optin_dto.dart';
import 'package:manta_wallet_api/src/model/profile_dto.dart';
import 'package:manta_wallet_api/src/model/seed_backup_dto.dart';
import 'package:manta_wallet_api/src/model/signed_logic_signature_dto.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'CreateProfileDto':
          return CreateProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FeeDelegationLogicSignatureDto':
          return FeeDelegationLogicSignatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OptinDto':
          return OptinDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProfileDto':
          return ProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SeedBackupDto':
          return SeedBackupDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SignedLogicSignatureDto':
          return SignedLogicSignatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }