# manta_wallet_api.api.ProfileControllerApi

## Load the API package
```dart
import 'package:manta_wallet_api/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUserProfile**](ProfileControllerApi.md#createuserprofile) | **POST** /profile | 
[**deleteUserProfile**](ProfileControllerApi.md#deleteuserprofile) | **DELETE** /profile/{userId} | 
[**getAssetTransferLogicsig**](ProfileControllerApi.md#getassettransferlogicsig) | **GET** /profile/logicSignature/assetTransfer | 
[**getBackupKey**](ProfileControllerApi.md#getbackupkey) | **GET** /profile/backupKey | 
[**getCloseAccountLogicsig**](ProfileControllerApi.md#getcloseaccountlogicsig) | **GET** /profile/logicSignature/closeAccount | 
[**getFeeDelegationLogicsig**](ProfileControllerApi.md#getfeedelegationlogicsig) | **GET** /profile/logicSignature/feeDelegation | 
[**getFreeFund**](ProfileControllerApi.md#getfreefund) | **GET** /profile/freeFund | 
[**getFunding**](ProfileControllerApi.md#getfunding) | **POST** /profile/{userId}/fundingRequest | 
[**getFunding1**](ProfileControllerApi.md#getfunding1) | **POST** /profile/fundingRequest | 
[**getUserProfile**](ProfileControllerApi.md#getuserprofile) | **GET** /profile | 
[**getUserProfile1**](ProfileControllerApi.md#getuserprofile1) | **GET** /profile/{userId} | 
[**optin**](ProfileControllerApi.md#optin) | **POST** /profile/optin | 
[**seedBackup**](ProfileControllerApi.md#seedbackup) | **POST** /profile/seedBackup | 


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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserProfile**
> deleteUserProfile(userId)



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteUserProfile(userId);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->deleteUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBackupKey**
> String getBackupKey()



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();

try {
    final response = api.getBackupKey();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getBackupKey: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCloseAccountLogicsig**
> SignedLogicSignatureDto getCloseAccountLogicsig()



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();

try {
    final response = api.getCloseAccountLogicsig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getCloseAccountLogicsig: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeeDelegationLogicsig**
> FeeDelegationLogicSignatureDto getFeeDelegationLogicsig()



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

[**FeeDelegationLogicSignatureDto**](FeeDelegationLogicSignatureDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFreeFund**
> String getFreeFund()



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();

try {
    final response = api.getFreeFund();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getFreeFund: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunding**
> getFunding(userId, signedLogicSignatureDto)



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SignedLogicSignatureDto signedLogicSignatureDto = ; // SignedLogicSignatureDto | 

try {
    api.getFunding(userId, signedLogicSignatureDto);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getFunding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **signedLogicSignatureDto** | [**SignedLogicSignatureDto**](SignedLogicSignatureDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunding1**
> getFunding1(signedLogicSignatureDto)



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();
final SignedLogicSignatureDto signedLogicSignatureDto = ; // SignedLogicSignatureDto | 

try {
    api.getFunding1(signedLogicSignatureDto);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getFunding1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signedLogicSignatureDto** | [**SignedLogicSignatureDto**](SignedLogicSignatureDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserProfile1**
> ProfileDto getUserProfile1(userId)



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getUserProfile1(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getUserProfile1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seedBackup**
> seedBackup(dto)



### Example
```dart
import 'package:manta_wallet_api/api.dart';

final api = MantaWalletApi().getProfileControllerApi();
final SeedBackupDto dto = ; // SeedBackupDto | 

try {
    api.seedBackup(dto);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->seedBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dto** | [**SeedBackupDto**](.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

