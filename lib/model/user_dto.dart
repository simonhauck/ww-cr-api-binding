//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserDto {
  /// Returns a new [UserDto] instance.
  UserDto({
    this.id,
    this.secret,
  });

  int id;

  String secret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserDto &&
     other.id == id &&
     other.secret == secret;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (secret == null ? 0 : secret.hashCode);

  @override
  String toString() => 'UserDto[id=$id, secret=$secret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (secret != null) {
      json[r'secret'] = secret;
    }
    return json;
  }

  /// Returns a new [UserDto] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserDto fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserDto(
        id: json[r'id'],
        secret: json[r'secret'],
    );

  static List<UserDto> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserDto>[]
      : json.map((dynamic value) => UserDto.fromJson(value)).toList(growable: true == growable);

  static Map<String, UserDto> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserDto>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UserDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserDto-objects as value to a dart map
  static Map<String, List<UserDto>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserDto>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UserDto.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

