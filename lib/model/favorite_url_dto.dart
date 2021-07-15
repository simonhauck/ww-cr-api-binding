//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_url_dto.g.dart';

abstract class FavoriteUrlDto implements Built<FavoriteUrlDto, FavoriteUrlDtoBuilder> {

    @nullable
    @BuiltValueField(wireName: r'url')
    String get url;

    FavoriteUrlDto._();

    static void _initializeBuilder(FavoriteUrlDtoBuilder b) => b;

    factory FavoriteUrlDto([void updates(FavoriteUrlDtoBuilder b)]) = _$FavoriteUrlDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<FavoriteUrlDto> get serializer => _$FavoriteUrlDtoSerializer();
}

class _$FavoriteUrlDtoSerializer implements StructuredSerializer<FavoriteUrlDto> {

    @override
    final Iterable<Type> types = const [FavoriteUrlDto, _$FavoriteUrlDto];
    @override
    final String wireName = r'FavoriteUrlDto';

    @override
    Iterable<Object> serialize(Serializers serializers, FavoriteUrlDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FavoriteUrlDto deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FavoriteUrlDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

