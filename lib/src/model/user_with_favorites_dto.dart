//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/favorite_dto.dart';
import 'package:openapi/src/model/user_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_with_favorites_dto.g.dart';

/// UserWithFavoritesDto
///
/// Properties:
/// * [user] 
/// * [favorites] 
abstract class UserWithFavoritesDto implements Built<UserWithFavoritesDto, UserWithFavoritesDtoBuilder> {
    @BuiltValueField(wireName: r'user')
    UserDto? get user;

    @BuiltValueField(wireName: r'favorites')
    BuiltList<FavoriteDto>? get favorites;

    UserWithFavoritesDto._();

    static void _initializeBuilder(UserWithFavoritesDtoBuilder b) => b;

    factory UserWithFavoritesDto([void updates(UserWithFavoritesDtoBuilder b)]) = _$UserWithFavoritesDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserWithFavoritesDto> get serializer => _$UserWithFavoritesDtoSerializer();
}

class _$UserWithFavoritesDtoSerializer implements StructuredSerializer<UserWithFavoritesDto> {
    @override
    final Iterable<Type> types = const [UserWithFavoritesDto, _$UserWithFavoritesDto];

    @override
    final String wireName = r'UserWithFavoritesDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserWithFavoritesDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(UserDto)));
        }
        if (object.favorites != null) {
            result
                ..add(r'favorites')
                ..add(serializers.serialize(object.favorites,
                    specifiedType: const FullType(BuiltList, [FullType(FavoriteDto)])));
        }
        return result;
    }

    @override
    UserWithFavoritesDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserWithFavoritesDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'user':
                    result.user.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UserDto)) as UserDto);
                    break;
                case r'favorites':
                    result.favorites.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FavoriteDto)])) as BuiltList<FavoriteDto>);
                    break;
            }
        }
        return result.build();
    }
}

