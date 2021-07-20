# openapi.api.WebPageControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://server.ww-cr.tk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**indexNewPage**](WebPageControllerApi.md#indexnewpage) | **POST** /webpage | 
[**searchForRecipe**](WebPageControllerApi.md#searchforrecipe) | **GET** /webpage | 


# **indexNewPage**
> indexNewPage(webPageUrlDto)



### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = WebPageControllerApi();
final webPageUrlDto = WebPageUrlDto(); // WebPageUrlDto | 

try { 
    api_instance.indexNewPage(webPageUrlDto);
} catch (e) {
    print('Exception when calling WebPageControllerApi->indexNewPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webPageUrlDto** | [**WebPageUrlDto**](WebPageUrlDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchForRecipe**
> List<WebPage> searchForRecipe(title)



### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = WebPageControllerApi();
final title = title_example; // String | 

try { 
    final result = api_instance.searchForRecipe(title);
    print(result);
} catch (e) {
    print('Exception when calling WebPageControllerApi->searchForRecipe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**|  | 

### Return type

[**List<WebPage>**](WebPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

