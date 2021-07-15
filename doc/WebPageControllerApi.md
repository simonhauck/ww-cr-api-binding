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

final api = Openapi().getWebPageControllerApi();
final WebPageUrlDto webPageUrlDto = ; // WebPageUrlDto | 

try { 
    api.indexNewPage(webPageUrlDto);
} catch on DioError (e) {
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
> BuiltList<WebPage> searchForRecipe(title)



### Example 
```dart
import 'package:openapi/api.dart';

final api = Openapi().getWebPageControllerApi();
final String title = title_example; // String | 

try { 
    final response = api.searchForRecipe(title);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebPageControllerApi->searchForRecipe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**|  | 

### Return type

[**BuiltList&lt;WebPage&gt;**](WebPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

