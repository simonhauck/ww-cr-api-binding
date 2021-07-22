//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserControllerApi {
  UserControllerApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add the link as favorite
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [FavoriteUrlDto] favoriteUrlDto (required):
  Future<Response> addLinkWithHttpInfo(String secret, FavoriteUrlDto favoriteUrlDto) async {
    // Verify required params are set.
    if (secret == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: secret');
    }
    if (favoriteUrlDto == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: favoriteUrlDto');
    }

    final path = r'/user/{secret}/favorite'
      .replaceAll('{' + 'secret' + '}', secret.toString());

    Object postBody = favoriteUrlDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Add the link as favorite
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [FavoriteUrlDto] favoriteUrlDto (required):
  Future<FavoriteDto> addLink(String secret, FavoriteUrlDto favoriteUrlDto) async {
    final response = await addLinkWithHttpInfo(secret, favoriteUrlDto);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FavoriteDto',) as FavoriteDto;
        }
    return Future<FavoriteDto>.value(null);
  }

  /// Create a new user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createUserWithHttpInfo() async {
    final path = r'/user';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Create a new user
  Future<UserWithFavoritesDto> createUser() async {
    final response = await createUserWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserWithFavoritesDto',) as UserWithFavoritesDto;
        }
    return Future<UserWithFavoritesDto>.value(null);
  }

  /// Delete a link as favorite
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [FavoriteUrlDto] favoriteUrlDto (required):
  Future<Response> deleteLinkWithHttpInfo(String secret, FavoriteUrlDto favoriteUrlDto) async {
    // Verify required params are set.
    if (secret == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: secret');
    }
    if (favoriteUrlDto == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: favoriteUrlDto');
    }

    final path = r'/user/{secret}/favorite'
      .replaceAll('{' + 'secret' + '}', secret.toString());

    Object postBody = favoriteUrlDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Delete a link as favorite
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [FavoriteUrlDto] favoriteUrlDto (required):
  Future<void> deleteLink(String secret, FavoriteUrlDto favoriteUrlDto) async {
    final response = await deleteLinkWithHttpInfo(secret, favoriteUrlDto);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete a link as favorite (but with a Post request)
  ///
  /// The body in delete functions is discouraged and not supported by the http package in fluter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [FavoriteUrlDto] favoriteUrlDto (required):
  Future<Response> deleteLinkWithPostWithHttpInfo(String secret, FavoriteUrlDto favoriteUrlDto) async {
    // Verify required params are set.
    if (secret == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: secret');
    }
    if (favoriteUrlDto == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: favoriteUrlDto');
    }

    final path = r'/user/{secret}/favorite/delete'
      .replaceAll('{' + 'secret' + '}', secret.toString());

    Object postBody = favoriteUrlDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Delete a link as favorite (but with a Post request)
  ///
  /// The body in delete functions is discouraged and not supported by the http package in fluter
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [FavoriteUrlDto] favoriteUrlDto (required):
  Future<void> deleteLinkWithPost(String secret, FavoriteUrlDto favoriteUrlDto) async {
    final response = await deleteLinkWithPostWithHttpInfo(secret, favoriteUrlDto);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the user for this secret
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [int] width:
  Future<Response> getUserWithFavoritesWithHttpInfo(String secret, { int width }) async {
    // Verify required params are set.
    if (secret == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: secret');
    }

    final path = r'/user/{secret}'
      .replaceAll('{' + 'secret' + '}', secret.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (width != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'width', width));
    }

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Get the user for this secret
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [int] width:
  Future<UserWithFavoritesDto> getUserWithFavorites(String secret, { int width }) async {
    final response = await getUserWithFavoritesWithHttpInfo(secret,  width: width );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserWithFavoritesDto',) as UserWithFavoritesDto;
        }
    return Future<UserWithFavoritesDto>.value(null);
  }

  /// Check weather the give url is a favorite or not
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [FavoriteUrlDto] favoriteUrlDto (required):
  Future<Response> isFavoriteWithHttpInfo(String secret, FavoriteUrlDto favoriteUrlDto) async {
    // Verify required params are set.
    if (secret == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: secret');
    }
    if (favoriteUrlDto == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: favoriteUrlDto');
    }

    final path = r'/user/{secret}/favorite/status'
      .replaceAll('{' + 'secret' + '}', secret.toString());

    Object postBody = favoriteUrlDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Check weather the give url is a favorite or not
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///
  /// * [FavoriteUrlDto] favoriteUrlDto (required):
  Future<IsFavoriteDto> isFavorite(String secret, FavoriteUrlDto favoriteUrlDto) async {
    final response = await isFavoriteWithHttpInfo(secret, favoriteUrlDto);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IsFavoriteDto',) as IsFavoriteDto;
        }
    return Future<IsFavoriteDto>.value(null);
  }
}
