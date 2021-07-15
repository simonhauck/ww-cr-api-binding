//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_dto.g.dart';

/// UserDto
///
/// Properties:
/// * [id] 
/// * [secret] 
abstract class UserDto implements Built<UserDto, UserDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'secret')
    String? get secret;

    UserDto._();

    static void _initializeBuilder(UserDtoBuilder b) => b;

    factory UserDto([void updates(UserDtoBuilder b)]) = _$UserDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserDto> get serializer => _$UserDtoSerializer();
}

class _$UserDtoSerializer implements StructuredSerializer<UserDto> {
    @override
    final Iterable<Type> types = const [UserDto, _$UserDto];

    @override
    final String wireName = r'UserDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        return result;
    }

    @override
    UserDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'secret':
                    result.secret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

