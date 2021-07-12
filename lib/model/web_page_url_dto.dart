//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebPageUrlDto {
  /// Returns a new [WebPageUrlDto] instance.
  WebPageUrlDto({
    this.url,
  });

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebPageUrlDto &&
     other.url == url;

  @override
  int get hashCode =>
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'WebPageUrlDto[url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [WebPageUrlDto] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WebPageUrlDto fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WebPageUrlDto(
        url: json[r'url'],
    );

  static List<WebPageUrlDto> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebPageUrlDto>[]
      : json.map((dynamic value) => WebPageUrlDto.fromJson(value)).toList(growable: true == growable);

  static Map<String, WebPageUrlDto> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WebPageUrlDto>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = WebPageUrlDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WebPageUrlDto-objects as value to a dart map
  static Map<String, List<WebPageUrlDto>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebPageUrlDto>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = WebPageUrlDto.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

