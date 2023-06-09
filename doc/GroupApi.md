# openapi.api.GroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupIdDelete**](GroupApi.md#groupiddelete) | **DELETE** /group/{id} | Delete group
[**groupIdGet**](GroupApi.md#groupidget) | **GET** /group/{id} | Group info
[**groupIdInviteDelete**](GroupApi.md#groupidinvitedelete) | **DELETE** /group/{id}/invite | Delete users from group
[**groupIdInvitePost**](GroupApi.md#groupidinvitepost) | **POST** /group/{id}/invite | InviteToGroup user to group
[**groupIdPatch**](GroupApi.md#groupidpatch) | **PATCH** /group/{id} | Update group
[**groupListGet**](GroupApi.md#grouplistget) | **GET** /group/list | Get user groups
[**groupPost**](GroupApi.md#grouppost) | **POST** /group | Create group


# **groupIdDelete**
> groupIdDelete(id)

Delete group

Delete group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = GroupApi();
final id = id_example; // String | Group id

try {
    api_instance.groupIdDelete(id);
} catch (e) {
    print('Exception when calling GroupApi->groupIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Group id | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupIdGet**
> ModelsGroup groupIdGet(id)

Group info

Group info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = GroupApi();
final id = id_example; // String | Group id

try {
    final result = api_instance.groupIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling GroupApi->groupIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Group id | 

### Return type

[**ModelsGroup**](ModelsGroup.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupIdInviteDelete**
> groupIdInviteDelete(id, users)

Delete users from group

Delete from group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = GroupApi();
final id = id_example; // String | Group id
final users = [List<String>()]; // List<String> | Users ids

try {
    api_instance.groupIdInviteDelete(id, users);
} catch (e) {
    print('Exception when calling GroupApi->groupIdInviteDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Group id | 
 **users** | [**List<String>**](String.md)| Users ids | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupIdInvitePost**
> groupIdInvitePost(id, users)

InviteToGroup user to group

InviteToGroup to group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = GroupApi();
final id = id_example; // String | Group id
final users = [List<String>()]; // List<String> | Users email

try {
    api_instance.groupIdInvitePost(id, users);
} catch (e) {
    print('Exception when calling GroupApi->groupIdInvitePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Group id | 
 **users** | [**List<String>**](String.md)| Users email | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupIdPatch**
> ModelsGroup groupIdPatch(id, group)

Update group

Update group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = GroupApi();
final id = id_example; // String | Group id
final group = ModelsGroup(); // ModelsGroup | Update group data

try {
    final result = api_instance.groupIdPatch(id, group);
    print(result);
} catch (e) {
    print('Exception when calling GroupApi->groupIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Group id | 
 **group** | [**ModelsGroup**](ModelsGroup.md)| Update group data | 

### Return type

[**ModelsGroup**](ModelsGroup.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupListGet**
> List<ModelsGroup> groupListGet()

Get user groups

Get user groups

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = GroupApi();

try {
    final result = api_instance.groupListGet();
    print(result);
} catch (e) {
    print('Exception when calling GroupApi->groupListGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ModelsGroup>**](ModelsGroup.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupPost**
> ModelsGroup groupPost(group)

Create group

Create group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = GroupApi();
final group = ModelsGroup(); // ModelsGroup | Create new group

try {
    final result = api_instance.groupPost(group);
    print(result);
} catch (e) {
    print('Exception when calling GroupApi->groupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | [**ModelsGroup**](ModelsGroup.md)| Create new group | 

### Return type

[**ModelsGroup**](ModelsGroup.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

