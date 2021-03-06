//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserExistsDto {
  /// Returns a new [UserExistsDto] instance.
  UserExistsDto({
    this.exist,
  });

  bool exist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserExistsDto &&
     other.exist == exist;

  @override
  int get hashCode =>
    (exist == null ? 0 : exist.hashCode);

  @override
  String toString() => 'UserExistsDto[exist=$exist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (exist != null) {
      json[r'exist'] = exist;
    }
    return json;
  }

  /// Returns a new [UserExistsDto] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserExistsDto fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserExistsDto(
        exist: json[r'exist'],
    );

  static List<UserExistsDto> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserExistsDto>[]
      : json.map((dynamic value) => UserExistsDto.fromJson(value)).toList(growable: true == growable);

  static Map<String, UserExistsDto> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserExistsDto>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UserExistsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserExistsDto-objects as value to a dart map
  static Map<String, List<UserExistsDto>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserExistsDto>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UserExistsDto.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

