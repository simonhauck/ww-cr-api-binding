//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FavoriteUrlDto {
  /// Returns a new [FavoriteUrlDto] instance.
  FavoriteUrlDto({
    this.url,
  });

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FavoriteUrlDto &&
     other.url == url;

  @override
  int get hashCode =>
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'FavoriteUrlDto[url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [FavoriteUrlDto] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FavoriteUrlDto fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FavoriteUrlDto(
        url: json[r'url'],
    );

  static List<FavoriteUrlDto> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FavoriteUrlDto>[]
      : json.map((dynamic value) => FavoriteUrlDto.fromJson(value)).toList(growable: true == growable);

  static Map<String, FavoriteUrlDto> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FavoriteUrlDto>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = FavoriteUrlDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FavoriteUrlDto-objects as value to a dart map
  static Map<String, List<FavoriteUrlDto>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FavoriteUrlDto>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = FavoriteUrlDto.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

