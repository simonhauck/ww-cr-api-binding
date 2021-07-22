//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebPage {
  /// Returns a new [WebPage] instance.
  WebPage({
    this.id,
    this.title,
    this.url,
    this.imageUrl,
    this.validationStatus,
    this.smallImage,
  });

  int id;

  String title;

  String url;

  String imageUrl;

  WebPageValidationStatusEnum validationStatus;

  String smallImage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebPage &&
     other.id == id &&
     other.title == title &&
     other.url == url &&
     other.imageUrl == imageUrl &&
     other.validationStatus == validationStatus &&
     other.smallImage == smallImage;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (validationStatus == null ? 0 : validationStatus.hashCode) +
    (smallImage == null ? 0 : smallImage.hashCode);

  @override
  String toString() => 'WebPage[id=$id, title=$title, url=$url, imageUrl=$imageUrl, validationStatus=$validationStatus, smallImage=$smallImage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (validationStatus != null) {
      json[r'validationStatus'] = validationStatus;
    }
    if (smallImage != null) {
      json[r'smallImage'] = smallImage;
    }
    return json;
  }

  /// Returns a new [WebPage] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WebPage fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WebPage(
        id: json[r'id'],
        title: json[r'title'],
        url: json[r'url'],
        imageUrl: json[r'imageUrl'],
        validationStatus: WebPageValidationStatusEnum.fromJson(json[r'validationStatus']),
        smallImage: json[r'smallImage'],
    );

  static List<WebPage> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebPage>[]
      : json.map((dynamic value) => WebPage.fromJson(value)).toList(growable: true == growable);

  static Map<String, WebPage> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WebPage>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = WebPage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WebPage-objects as value to a dart map
  static Map<String, List<WebPage>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebPage>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = WebPage.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}


class WebPageValidationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebPageValidationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = WebPageValidationStatusEnum._(r'UNKNOWN');
  static const OFFICIAL = WebPageValidationStatusEnum._(r'OFFICIAL');
  static const NOT_OFFICIAL = WebPageValidationStatusEnum._(r'NOT_OFFICIAL');
  static const ERROR = WebPageValidationStatusEnum._(r'ERROR');

  /// List of all possible values in this [enum][WebPageValidationStatusEnum].
  static const values = <WebPageValidationStatusEnum>[
    UNKNOWN,
    OFFICIAL,
    NOT_OFFICIAL,
    ERROR,
  ];

  static WebPageValidationStatusEnum fromJson(dynamic value) =>
    WebPageValidationStatusEnumTypeTransformer().decode(value);

  static List<WebPageValidationStatusEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebPageValidationStatusEnum>[]
      : json
          .map((value) => WebPageValidationStatusEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [WebPageValidationStatusEnum] to String,
/// and [decode] dynamic data back to [WebPageValidationStatusEnum].
class WebPageValidationStatusEnumTypeTransformer {
  const WebPageValidationStatusEnumTypeTransformer._();

  factory WebPageValidationStatusEnumTypeTransformer() => _instance ??= WebPageValidationStatusEnumTypeTransformer._();

  String encode(WebPageValidationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebPageValidationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebPageValidationStatusEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'UNKNOWN': return WebPageValidationStatusEnum.UNKNOWN;
      case r'OFFICIAL': return WebPageValidationStatusEnum.OFFICIAL;
      case r'NOT_OFFICIAL': return WebPageValidationStatusEnum.NOT_OFFICIAL;
      case r'ERROR': return WebPageValidationStatusEnum.ERROR;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [WebPageValidationStatusEnumTypeTransformer] instance.
  static WebPageValidationStatusEnumTypeTransformer _instance;
}

