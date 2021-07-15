//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/favorite.dart';
import 'package:openapi/src/model/favorite_dto.dart';
import 'package:openapi/src/model/favorite_url_dto.dart';
import 'package:openapi/src/model/is_favorite_dto.dart';
import 'package:openapi/src/model/user.dart';
import 'package:openapi/src/model/user_dto.dart';
import 'package:openapi/src/model/user_with_favorites_dto.dart';
import 'package:openapi/src/model/web_page.dart';
import 'package:openapi/src/model/web_page_url_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
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
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
