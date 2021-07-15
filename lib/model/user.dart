//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/favorite.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'secret')
    String get secret;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'updatedAt')
    DateTime get updatedAt;

    @nullable
    @BuiltValueField(wireName: r'favorites')
    BuiltList<Favorite> get favorites;

    User._();

    static void _initializeBuilder(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {

    @override
    final Iterable<Type> types = const [User, _$User];
    @override
    final String wireName = r'User';

    @override
    Iterable<Object> serialize(Serializers serializers, User object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.secret != null) {
            result
                ..add(r'secret')
                ..add(serializers.serialize(object.secret,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.favorites != null) {
            result
                ..add(r'favorites')
                ..add(serializers.serialize(object.favorites,
                    specifiedType: const FullType(BuiltList, [FullType(Favorite)])));
        }
        return result;
    }

    @override
    User deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'secret':
                    result.secret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'favorites':
                    result.favorites.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Favorite)])) as BuiltList<Favorite>);
                    break;
            }
        }
        return result.build();
    }
}

