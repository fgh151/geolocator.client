# openapi.api.LocationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**locationPost**](LocationApi.md#locationpost) | **POST** /location | Set user location
[**locationUsersGet**](LocationApi.md#locationusersget) | **GET** /location/users | Get users location


# **locationPost**
> locationPost(user)

Set user location

Set user location

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = LocationApi();
final user = ModelsLocationForm(); // ModelsLocationForm | Coordinates

try {
    api_instance.locationPost(user);
} catch (e) {
    print('Exception when calling LocationApi->locationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**ModelsLocationForm**](ModelsLocationForm.md)| Coordinates | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationUsersGet**
> List<ModelsUserLocation> locationUsersGet()

Get users location

Get users location

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = LocationApi();

try {
    final result = api_instance.locationUsersGet();
    print(result);
} catch (e) {
    print('Exception when calling LocationApi->locationUsersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ModelsUserLocation>**](ModelsUserLocation.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

