# openapi.api.PetStoreApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**petStoreGet**](PetStoreApi.md#petStoreGet) | **get** /PetStore | 
[**petStoreIdGet**](PetStoreApi.md#petStoreIdGet) | **get** /PetStore/{id} | 
[**petStoreIdPut**](PetStoreApi.md#petStoreIdPut) | **put** /PetStore/{id} | 
[**petStorePost**](PetStoreApi.md#petStorePost) | **post** /PetStore | 


# **petStoreGet**
> List<Pet> petStoreGet(apiVersion)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PetStoreApi();
var apiVersion = apiVersion_example; // String | 

try { 
    var result = api_instance.petStoreGet(apiVersion);
    print(result);
} catch (e) {
    print("Exception when calling PetStoreApi->petStoreGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] [default to null]

### Return type

[**List<Pet>**](Pet.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **petStoreIdGet**
> Pet petStoreIdGet(id, apiVersion)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PetStoreApi();
var id = 56; // int | 
var apiVersion = apiVersion_example; // String | 

try { 
    var result = api_instance.petStoreIdGet(id, apiVersion);
    print(result);
} catch (e) {
    print("Exception when calling PetStoreApi->petStoreIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [default to null]
 **apiVersion** | **String**|  | [optional] [default to null]

### Return type

[**Pet**](Pet.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **petStoreIdPut**
> Pet petStoreIdPut(id, apiVersion, body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PetStoreApi();
var id = 56; // int | 
var apiVersion = apiVersion_example; // String | 
var body = new String(); // String | 

try { 
    var result = api_instance.petStoreIdPut(id, apiVersion, body);
    print(result);
} catch (e) {
    print("Exception when calling PetStoreApi->petStoreIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [default to null]
 **apiVersion** | **String**|  | [optional] [default to null]
 **body** | **String**|  | [optional] 

### Return type

[**Pet**](Pet.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **petStorePost**
> petStorePost(apiVersion, pet)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PetStoreApi();
var apiVersion = apiVersion_example; // String | 
var pet = new Pet(); // Pet | 

try { 
    api_instance.petStorePost(apiVersion, pet);
} catch (e) {
    print("Exception when calling PetStoreApi->petStorePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**|  | [optional] [default to null]
 **pet** | [**Pet**](Pet.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

