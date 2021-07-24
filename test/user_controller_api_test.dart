//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for UserControllerApi
void main() {
  final instance = UserControllerApi();

  group('tests for UserControllerApi', () {
    // Add the link as favorite
    //
    //Future<FavoriteDto> addLink(String secret, FavoriteUrlDto favoriteUrlDto) async
    test('test addLink', () async {
      // TODO
    });

    // Create a new user
    //
    //Future<UserWithFavoritesDto> createUser() async
    test('test createUser', () async {
      // TODO
    });

    // Delete a link as favorite
    //
    //Future deleteLink(String secret, FavoriteUrlDto favoriteUrlDto) async
    test('test deleteLink', () async {
      // TODO
    });

    // Delete a link as favorite (but with a Post request)
    //
    // The body in delete functions is discouraged and not supported by the http package in fluter
    //
    //Future deleteLinkWithPost(String secret, FavoriteUrlDto favoriteUrlDto) async
    test('test deleteLinkWithPost', () async {
      // TODO
    });

    // Get the user for this secret
    //
    //Future<UserWithFavoritesDto> getUserWithFavorites(String secret, { int width }) async
    test('test getUserWithFavorites', () async {
      // TODO
    });

    // Check weather the give url is a favorite or not
    //
    //Future<IsFavoriteDto> isFavorite(String secret, FavoriteUrlDto favoriteUrlDto) async
    test('test isFavorite', () async {
      // TODO
    });

    // Check if a user with a specific secret exists
    //
    //Future<UserExistsDto> isUserExisting(String secret) async
    test('test isUserExisting', () async {
      // TODO
    });

  });
}
