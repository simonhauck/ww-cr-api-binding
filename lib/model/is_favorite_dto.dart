//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_favorite_dto.g.dart';

abstract class IsFavoriteDto implements Built<IsFavoriteDto, IsFavoriteDtoBuilder> {

    @nullable
    @BuiltValueField(wireName: r'status')
    IsFavoriteDtoStatusEnum get status;
    // enum statusEnum {  IS_FAVORITE,  NO_FAVORITE,  };

    IsFavoriteDto._();

    static void _initializeBuilder(IsFavoriteDtoBuilder b) => b;

    factory IsFavoriteDto([void updates(IsFavoriteDtoBuilder b)]) = _$IsFavoriteDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<IsFavoriteDto> get serializer => _$IsFavoriteDtoSerializer();
}

class _$IsFavoriteDtoSerializer implements StructuredSerializer<IsFavoriteDto> {

    @override
    final Iterable<Type> types = const [IsFavoriteDto, _$IsFavoriteDto];
    @override
    final String wireName = r'IsFavoriteDto';

    @override
    Iterable<Object> serialize(Serializers serializers, IsFavoriteDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(IsFavoriteDtoStatusEnum)));
        }
        return result;
    }

    @override
    IsFavoriteDto deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IsFavoriteDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(IsFavoriteDtoStatusEnum)) as IsFavoriteDtoStatusEnum;
                    break;
            }
        }
        return result.build();
    }
}

class IsFavoriteDtoStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'IS_FAVORITE')
  static const IsFavoriteDtoStatusEnum IS_FAVORITE = _$isFavoriteDtoStatusEnum_IS_FAVORITE;
  @BuiltValueEnumConst(wireName: r'NO_FAVORITE')
  static const IsFavoriteDtoStatusEnum NO_FAVORITE = _$isFavoriteDtoStatusEnum_NO_FAVORITE;

  static Serializer<IsFavoriteDtoStatusEnum> get serializer => _$isFavoriteDtoStatusEnumSerializer;

  const IsFavoriteDtoStatusEnum._(String name): super(name);

  static BuiltSet<IsFavoriteDtoStatusEnum> get values => _$isFavoriteDtoStatusEnumValues;
  static IsFavoriteDtoStatusEnum valueOf(String name) => _$isFavoriteDtoStatusEnumValueOf(name);
}

