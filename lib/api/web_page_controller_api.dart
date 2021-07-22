//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebPageControllerApi {
  WebPageControllerApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /webpage' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [WebPageUrlDto] webPageUrlDto (required):
  Future<Response> indexNewPageWithHttpInfo(WebPageUrlDto webPageUrlDto) async {
    // Verify required params are set.
    if (webPageUrlDto == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: webPageUrlDto');
    }

    final path = r'/webpage';

    Object postBody = webPageUrlDto;

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

  /// Parameters:
  ///
  /// * [WebPageUrlDto] webPageUrlDto (required):
  Future<void> indexNewPage(WebPageUrlDto webPageUrlDto) async {
    final response = await indexNewPageWithHttpInfo(webPageUrlDto);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /webpage' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] title (required):
  ///
  /// * [int] width:
  Future<Response> searchForRecipeWithHttpInfo(String title, { int width }) async {
    // Verify required params are set.
    if (title == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: title');
    }

    final path = r'/webpage';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'title', title));
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

  /// Parameters:
  ///
  /// * [String] title (required):
  ///
  /// * [int] width:
  Future<List<WebPage>> searchForRecipe(String title, { int width }) async {
    final response = await searchForRecipeWithHttpInfo(title,  width: width );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'List<WebPage>') as List)
        .cast<WebPage>()
        .toList(growable: false);
    }
    return Future<List<WebPage>>.value(null);
  }
}
