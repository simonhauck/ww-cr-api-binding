//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Favorite {
  /// Returns a new [Favorite] instance.
  Favorite({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.user,
    this.webPage,
  });

  int id;

  DateTime createdAt;

  DateTime updatedAt;

  User user;

  WebPage webPage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Favorite &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.user == user &&
     other.webPage == webPage;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (user == null ? 0 : user.hashCode) +
    (webPage == null ? 0 : webPage.hashCode);

  @override
  String toString() => 'Favorite[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, user=$user, webPage=$webPage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    }
    if (user != null) {
      json[r'user'] = user;
    }
    if (webPage != null) {
      json[r'webPage'] = webPage;
    }
    return json;
  }

  /// Returns a new [Favorite] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Favorite fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Favorite(
        id: json[r'id'],
        createdAt: json[r'createdAt'] == null
          ? null
          : DateTime.parse(json[r'createdAt']),
        updatedAt: json[r'updatedAt'] == null
          ? null
          : DateTime.parse(json[r'updatedAt']),
        user: User.fromJson(json[r'user']),
        webPage: WebPage.fromJson(json[r'webPage']),
    );

  static List<Favorite> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Favorite>[]
      : json.map((dynamic value) => Favorite.fromJson(value)).toList(growable: true == growable);

  static Map<String, Favorite> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Favorite>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = Favorite.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Favorite-objects as value to a dart map
  static Map<String, List<Favorite>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Favorite>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = Favorite.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

