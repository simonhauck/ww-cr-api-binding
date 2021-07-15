//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IsFavoriteDto {
  /// Returns a new [IsFavoriteDto] instance.
  IsFavoriteDto({
    this.status,
  });

  IsFavoriteDtoStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IsFavoriteDto &&
     other.status == status;

  @override
  int get hashCode =>
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'IsFavoriteDto[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [IsFavoriteDto] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static IsFavoriteDto fromJson(Map<String, dynamic> json) => json == null
    ? null
    : IsFavoriteDto(
        status: IsFavoriteDtoStatusEnum.fromJson(json[r'status']),
    );

  static List<IsFavoriteDto> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <IsFavoriteDto>[]
      : json.map((dynamic value) => IsFavoriteDto.fromJson(value)).toList(growable: true == growable);

  static Map<String, IsFavoriteDto> mapFromJson(Map<String, dynamic> json) {
    final map = <String, IsFavoriteDto>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = IsFavoriteDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IsFavoriteDto-objects as value to a dart map
  static Map<String, List<IsFavoriteDto>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<IsFavoriteDto>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = IsFavoriteDto.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}


class IsFavoriteDtoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IsFavoriteDtoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IS_FAVORITE = IsFavoriteDtoStatusEnum._(r'IS_FAVORITE');
  static const NO_FAVORITE = IsFavoriteDtoStatusEnum._(r'NO_FAVORITE');

  /// List of all possible values in this [enum][IsFavoriteDtoStatusEnum].
  static const values = <IsFavoriteDtoStatusEnum>[
    IS_FAVORITE,
    NO_FAVORITE,
  ];

  static IsFavoriteDtoStatusEnum fromJson(dynamic value) =>
    IsFavoriteDtoStatusEnumTypeTransformer().decode(value);

  static List<IsFavoriteDtoStatusEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <IsFavoriteDtoStatusEnum>[]
      : json
          .map((value) => IsFavoriteDtoStatusEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [IsFavoriteDtoStatusEnum] to String,
/// and [decode] dynamic data back to [IsFavoriteDtoStatusEnum].
class IsFavoriteDtoStatusEnumTypeTransformer {
  const IsFavoriteDtoStatusEnumTypeTransformer._();

  factory IsFavoriteDtoStatusEnumTypeTransformer() => _instance ??= IsFavoriteDtoStatusEnumTypeTransformer._();

  String encode(IsFavoriteDtoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IsFavoriteDtoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IsFavoriteDtoStatusEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'IS_FAVORITE': return IsFavoriteDtoStatusEnum.IS_FAVORITE;
      case r'NO_FAVORITE': return IsFavoriteDtoStatusEnum.NO_FAVORITE;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [IsFavoriteDtoStatusEnumTypeTransformer] instance.
  static IsFavoriteDtoStatusEnumTypeTransformer _instance;
}

