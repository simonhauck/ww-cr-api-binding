//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:openapi/model/favorite.dart';
import 'package:openapi/model/favorite_dto.dart';
import 'package:openapi/model/favorite_url_dto.dart';
import 'package:openapi/model/is_favorite_dto.dart';
import 'package:openapi/model/user.dart';
import 'package:openapi/model/user_dto.dart';
import 'package:openapi/model/user_with_favorites_dto.dart';
import 'package:openapi/model/web_page.dart';
import 'package:openapi/model/web_page_url_dto.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  Favorite,
  FavoriteDto,
  FavoriteUrlDto,
  IsFavoriteDto,
  User,
  UserDto,
  UserWithFavoritesDto,
  WebPage,
  WebPageUrlDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WebPage)]),
        () => ListBuilder<WebPage>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
