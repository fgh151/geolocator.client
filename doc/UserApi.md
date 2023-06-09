# openapi.api.UserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userLoginPost**](UserApi.md#userloginpost) | **POST** /user/login | Login user
[**userPatch**](UserApi.md#userpatch) | **PATCH** /user | Update user info
[**userPost**](UserApi.md#userpost) | **POST** /user | Register new user


# **userLoginPost**
> ModelsUser userLoginPost(user)

Login user

Login user

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserApi();
final user = ModelsUserLoginForm(); // ModelsUserLoginForm | login user

try {
    final result = api_instance.userLoginPost(user);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**ModelsUserLoginForm**](ModelsUserLoginForm.md)| login user | 

### Return type

[**ModelsUser**](ModelsUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPatch**
> ModelsUser userPatch(user)

Update user info

Update user info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final user = ModelsUser(); // ModelsUser | Update user

try {
    final result = api_instance.userPatch(user);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**ModelsUser**](ModelsUser.md)| Update user | 

### Return type

[**ModelsUser**](ModelsUser.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPost**
> ModelsUser userPost(user)

Register new user

Register user

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserApi();
final user = ModelsUserRegisterForm(); // ModelsUserRegisterForm | RegisterUser new user

try {
    final result = api_instance.userPost(user);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**ModelsUserRegisterForm**](ModelsUserRegisterForm.md)| RegisterUser new user | 

### Return type

[**ModelsUser**](ModelsUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

