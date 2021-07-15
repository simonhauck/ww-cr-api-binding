//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserWithFavoritesDto {
  /// Returns a new [UserWithFavoritesDto] instance.
  UserWithFavoritesDto({
    this.user,
    this.favorites = const [],
  });

  UserDto user;

  List<FavoriteDto> favorites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserWithFavoritesDto &&
     other.user == user &&
     other.favorites == favorites;

  @override
  int get hashCode =>
    (user == null ? 0 : user.hashCode) +
    (favorites == null ? 0 : favorites.hashCode);

  @override
  String toString() => 'UserWithFavoritesDto[user=$user, favorites=$favorites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (user != null) {
      json[r'user'] = user;
    }
    if (favorites != null) {
      json[r'favorites'] = favorites;
    }
    return json;
  }

  /// Returns a new [UserWithFavoritesDto] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserWithFavoritesDto fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserWithFavoritesDto(
        user: UserDto.fromJson(json[r'user']),
        favorites: FavoriteDto.listFromJson(json[r'favorites']),
    );

  static List<UserWithFavoritesDto> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserWithFavoritesDto>[]
      : json.map((dynamic value) => UserWithFavoritesDto.fromJson(value)).toList(growable: true == growable);

  static Map<String, UserWithFavoritesDto> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserWithFavoritesDto>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UserWithFavoritesDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserWithFavoritesDto-objects as value to a dart map
  static Map<String, List<UserWithFavoritesDto>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserWithFavoritesDto>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UserWithFavoritesDto.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

