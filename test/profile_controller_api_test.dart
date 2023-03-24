import 'package:test/test.dart';
import 'package:manta_wallet_api/manta_wallet_api.dart';


/// tests for ProfileControllerApi
void main() {
  final instance = MantaWalletApi().getProfileControllerApi();

  group(ProfileControllerApi, () {
    //Future<ProfileDto> createUserProfile(CreateProfileDto createProfileDto) async
    test('test createUserProfile', () async {
      // TODO
    });

    //Future<SignedLogicSignatureDto> getAssetTransferLogicsig() async
    test('test getAssetTransferLogicsig', () async {
      // TODO
    });

    //Future<SignedLogicSignatureDto> getFeeDelegationLogicsig() async
    test('test getFeeDelegationLogicsig', () async {
      // TODO
    });

    //Future<String> optin(OptinDto optinDto) async
    test('test optin', () async {
      // TODO
    });

  });
}
