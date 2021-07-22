//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FavoriteDto {
  /// Returns a new [FavoriteDto] instance.
  FavoriteDto({
    this.id,
    this.url,
    this.imageUrl,
    this.smallImage,
    this.title,
    this.validationStatus,
  });

  int id;

  String url;

  String imageUrl;

  String smallImage;

  String title;

  FavoriteDtoValidationStatusEnum validationStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FavoriteDto &&
     other.id == id &&
     other.url == url &&
     other.imageUrl == imageUrl &&
     other.smallImage == smallImage &&
     other.title == title &&
     other.validationStatus == validationStatus;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (smallImage == null ? 0 : smallImage.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (validationStatus == null ? 0 : validationStatus.hashCode);

  @override
  String toString() => 'FavoriteDto[id=$id, url=$url, imageUrl=$imageUrl, smallImage=$smallImage, title=$title, validationStatus=$validationStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (smallImage != null) {
      json[r'smallImage'] = smallImage;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (validationStatus != null) {
      json[r'validationStatus'] = validationStatus;
    }
    return json;
  }

  /// Returns a new [FavoriteDto] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FavoriteDto fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FavoriteDto(
        id: json[r'id'],
        url: json[r'url'],
        imageUrl: json[r'imageUrl'],
        smallImage: json[r'smallImage'],
        title: json[r'title'],
        validationStatus: FavoriteDtoValidationStatusEnum.fromJson(json[r'validationStatus']),
    );

  static List<FavoriteDto> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FavoriteDto>[]
      : json.map((dynamic value) => FavoriteDto.fromJson(value)).toList(growable: true == growable);

  static Map<String, FavoriteDto> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FavoriteDto>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = FavoriteDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FavoriteDto-objects as value to a dart map
  static Map<String, List<FavoriteDto>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FavoriteDto>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = FavoriteDto.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}


class FavoriteDtoValidationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const FavoriteDtoValidationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = FavoriteDtoValidationStatusEnum._(r'UNKNOWN');
  static const OFFICIAL = FavoriteDtoValidationStatusEnum._(r'OFFICIAL');
  static const NOT_OFFICIAL = FavoriteDtoValidationStatusEnum._(r'NOT_OFFICIAL');
  static const ERROR = FavoriteDtoValidationStatusEnum._(r'ERROR');

  /// List of all possible values in this [enum][FavoriteDtoValidationStatusEnum].
  static const values = <FavoriteDtoValidationStatusEnum>[
    UNKNOWN,
    OFFICIAL,
    NOT_OFFICIAL,
    ERROR,
  ];

  static FavoriteDtoValidationStatusEnum fromJson(dynamic value) =>
    FavoriteDtoValidationStatusEnumTypeTransformer().decode(value);

  static List<FavoriteDtoValidationStatusEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FavoriteDtoValidationStatusEnum>[]
      : json
          .map((value) => FavoriteDtoValidationStatusEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [FavoriteDtoValidationStatusEnum] to String,
/// and [decode] dynamic data back to [FavoriteDtoValidationStatusEnum].
class FavoriteDtoValidationStatusEnumTypeTransformer {
  const FavoriteDtoValidationStatusEnumTypeTransformer._();

  factory FavoriteDtoValidationStatusEnumTypeTransformer() => _instance ??= FavoriteDtoValidationStatusEnumTypeTransformer._();

  String encode(FavoriteDtoValidationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FavoriteDtoValidationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FavoriteDtoValidationStatusEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'UNKNOWN': return FavoriteDtoValidationStatusEnum.UNKNOWN;
      case r'OFFICIAL': return FavoriteDtoValidationStatusEnum.OFFICIAL;
      case r'NOT_OFFICIAL': return FavoriteDtoValidationStatusEnum.NOT_OFFICIAL;
      case r'ERROR': return FavoriteDtoValidationStatusEnum.ERROR;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [FavoriteDtoValidationStatusEnumTypeTransformer] instance.
  static FavoriteDtoValidationStatusEnumTypeTransformer _instance;
}

