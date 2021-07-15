//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/user.dart';
import 'package:openapi/model/web_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite.g.dart';

abstract class Favorite implements Built<Favorite, FavoriteBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'updatedAt')
    DateTime get updatedAt;

    @nullable
    @BuiltValueField(wireName: r'user')
    User get user;

    @nullable
    @BuiltValueField(wireName: r'webPage')
    WebPage get webPage;

    Favorite._();

    static void _initializeBuilder(FavoriteBuilder b) => b;

    factory Favorite([void updates(FavoriteBuilder b)]) = _$Favorite;

    @BuiltValueSerializer(custom: true)
    static Serializer<Favorite> get serializer => _$FavoriteSerializer();
}

class _$FavoriteSerializer implements StructuredSerializer<Favorite> {

    @override
    final Iterable<Type> types = const [Favorite, _$Favorite];
    @override
    final String wireName = r'Favorite';

    @override
    Iterable<Object> serialize(Serializers serializers, Favorite object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
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
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(User)));
        }
        if (object.webPage != null) {
            result
                ..add(r'webPage')
                ..add(serializers.serialize(object.webPage,
                    specifiedType: const FullType(WebPage)));
        }
        return result;
    }

    @override
    Favorite deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FavoriteBuilder();

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
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'user':
                    result.user.replace(serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User);
                    break;
                case r'webPage':
                    result.webPage.replace(serializers.deserialize(value,
                        specifiedType: const FullType(WebPage)) as WebPage);
                    break;
            }
        }
        return result.build();
    }
}

