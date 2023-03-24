# manta_wallet_api.api.ProfileControllerApi

## Load the API package
```dart
import 'package:manta_wallet_api/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUserProfile**](ProfileControllerApi.md#createuserprofile) | **POST** /profile | 
[**getAssetTransferLogicsig**](ProfileControllerApi.md#getassettransferlogicsig) | **GET** /profile/logicSignature/assetTransfer | 
[**getFeeDelegationLogicsig**](ProfileControllerApi.md#getfeedelegationlogicsig) | **GET** /profile/logicSignature/feeDelegation | 
[**getUserProfile**](ProfileControllerApi.md#getuserprofile) | **GET** /profile | 
[**optin**](ProfileControllerApi.md#optin) | **POST** /profile/optin | 


# **createUserProfile**
> ProfileDto createUserProfile(createProfileDto)



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();
final CreateProfileDto createProfileDto = ; // CreateProfileDto | 

try {
    final response = api.createUserProfile(createProfileDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->createUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProfileDto** | [**CreateProfileDto**](CreateProfileDto.md)|  | 

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetTransferLogicsig**
> SignedLogicSignatureDto getAssetTransferLogicsig()



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();

try {
    final response = api.getAssetTransferLogicsig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getAssetTransferLogicsig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SignedLogicSignatureDto**](SignedLogicSignatureDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeeDelegationLogicsig**
> SignedLogicSignatureDto getFeeDelegationLogicsig()



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();

try {
    final response = api.getFeeDelegationLogicsig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getFeeDelegationLogicsig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SignedLogicSignatureDto**](SignedLogicSignatureDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserProfile**
> ProfileDto getUserProfile()



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();

try {
    final response = api.getUserProfile();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getUserProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **optin**
> String optin(optinDto)



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();
final OptinDto optinDto = ; // OptinDto | 

try {
    final response = api.optin(optinDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->optin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optinDto** | [**OptinDto**](OptinDto.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

