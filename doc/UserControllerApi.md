# openapi.api.UserControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://server.ww-cr.tk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addLink**](UserControllerApi.md#addlink) | **POST** /user/{secret}/favorite | Add the link as favorite
[**createUser**](UserControllerApi.md#createuser) | **POST** /user | Create a new user
[**deleteLink**](UserControllerApi.md#deletelink) | **DELETE** /user/{secret}/favorite | Delete a link as favorite
[**deleteLinkWithPost**](UserControllerApi.md#deletelinkwithpost) | **POST** /user/{secret}/favorite/delete | Delete a link as favorite (but with a Post request)
[**getUserWithFavorites**](UserControllerApi.md#getuserwithfavorites) | **GET** /user/{secret} | Get the user for this secret
[**isFavorite**](UserControllerApi.md#isfavorite) | **POST** /user/{secret}/favorite/status | Check weather the give url is a favorite or not


# **addLink**
> FavoriteDto addLink(secret, favoriteUrlDto)

Add the link as favorite

### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = UserControllerApi();
final secret = secret_example; // String | 
final favoriteUrlDto = FavoriteUrlDto(); // FavoriteUrlDto | 

try { 
    final result = api_instance.addLink(secret, favoriteUrlDto);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->addLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secret** | **String**|  | 
 **favoriteUrlDto** | [**FavoriteUrlDto**](FavoriteUrlDto.md)|  | 

### Return type

[**FavoriteDto**](FavoriteDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUser**
> UserWithFavoritesDto createUser()

Create a new user

### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = UserControllerApi();

try { 
    final result = api_instance.createUser();
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->createUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserWithFavoritesDto**](UserWithFavoritesDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLink**
> deleteLink(secret, favoriteUrlDto)

Delete a link as favorite

### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = UserControllerApi();
final secret = secret_example; // String | 
final favoriteUrlDto = FavoriteUrlDto(); // FavoriteUrlDto | 

try { 
    api_instance.deleteLink(secret, favoriteUrlDto);
} catch (e) {
    print('Exception when calling UserControllerApi->deleteLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secret** | **String**|  | 
 **favoriteUrlDto** | [**FavoriteUrlDto**](FavoriteUrlDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLinkWithPost**
> deleteLinkWithPost(secret, favoriteUrlDto)

Delete a link as favorite (but with a Post request)

The body in delete functions is discouraged and not supported by the http package in fluter

### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = UserControllerApi();
final secret = secret_example; // String | 
final favoriteUrlDto = FavoriteUrlDto(); // FavoriteUrlDto | 

try { 
    api_instance.deleteLinkWithPost(secret, favoriteUrlDto);
} catch (e) {
    print('Exception when calling UserControllerApi->deleteLinkWithPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secret** | **String**|  | 
 **favoriteUrlDto** | [**FavoriteUrlDto**](FavoriteUrlDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserWithFavorites**
> UserWithFavoritesDto getUserWithFavorites(secret, width)

Get the user for this secret

### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = UserControllerApi();
final secret = secret_example; // String | 
final width = 56; // int | 

try { 
    final result = api_instance.getUserWithFavorites(secret, width);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->getUserWithFavorites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secret** | **String**|  | 
 **width** | **int**|  | [optional] 

### Return type

[**UserWithFavoritesDto**](UserWithFavoritesDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isFavorite**
> IsFavoriteDto isFavorite(secret, favoriteUrlDto)

Check weather the give url is a favorite or not

### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = UserControllerApi();
final secret = secret_example; // String | 
final favoriteUrlDto = FavoriteUrlDto(); // FavoriteUrlDto | 

try { 
    final result = api_instance.isFavorite(secret, favoriteUrlDto);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->isFavorite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secret** | **String**|  | 
 **favoriteUrlDto** | [**FavoriteUrlDto**](FavoriteUrlDto.md)|  | 

### Return type

[**IsFavoriteDto**](IsFavoriteDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

