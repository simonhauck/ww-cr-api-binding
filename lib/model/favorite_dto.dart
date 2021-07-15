//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_dto.g.dart';

abstract class FavoriteDto implements Built<FavoriteDto, FavoriteDtoBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'url')
    String get url;

    @nullable
    @BuiltValueField(wireName: r'imageUrl')
    String get imageUrl;

    @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    @nullable
    @BuiltValueField(wireName: r'validationStatus')
    FavoriteDtoValidationStatusEnum get validationStatus;
    // enum validationStatusEnum {  UNKNOWN,  OFFICIAL,  NOT_OFFICIAL,  ERROR,  };

    FavoriteDto._();

    static void _initializeBuilder(FavoriteDtoBuilder b) => b;

    factory FavoriteDto([void updates(FavoriteDtoBuilder b)]) = _$FavoriteDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<FavoriteDto> get serializer => _$FavoriteDtoSerializer();
}

class _$FavoriteDtoSerializer implements StructuredSerializer<FavoriteDto> {

    @override
    final Iterable<Type> types = const [FavoriteDto, _$FavoriteDto];
    @override
    final String wireName = r'FavoriteDto';

    @override
    Iterable<Object> serialize(Serializers serializers, FavoriteDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.imageUrl != null) {
            result
                ..add(r'imageUrl')
                ..add(serializers.serialize(object.imageUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.validationStatus != null) {
            result
                ..add(r'validationStatus')
                ..add(serializers.serialize(object.validationStatus,
                    specifiedType: const FullType(FavoriteDtoValidationStatusEnum)));
        }
        return result;
    }

    @override
    FavoriteDto deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FavoriteDtoBuilder();

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
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'imageUrl':
                    result.imageUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'validationStatus':
                    result.validationStatus = serializers.deserialize(value,
                        specifiedType: const FullType(FavoriteDtoValidationStatusEnum)) as FavoriteDtoValidationStatusEnum;
                    break;
            }
        }
        return result.build();
    }
}

class FavoriteDtoValidationStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const FavoriteDtoValidationStatusEnum UNKNOWN = _$favoriteDtoValidationStatusEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'OFFICIAL')
  static const FavoriteDtoValidationStatusEnum OFFICIAL = _$favoriteDtoValidationStatusEnum_OFFICIAL;
  @BuiltValueEnumConst(wireName: r'NOT_OFFICIAL')
  static const FavoriteDtoValidationStatusEnum NOT_OFFICIAL = _$favoriteDtoValidationStatusEnum_NOT_OFFICIAL;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const FavoriteDtoValidationStatusEnum ERROR = _$favoriteDtoValidationStatusEnum_ERROR;

  static Serializer<FavoriteDtoValidationStatusEnum> get serializer => _$favoriteDtoValidationStatusEnumSerializer;

  const FavoriteDtoValidationStatusEnum._(String name): super(name);

  static BuiltSet<FavoriteDtoValidationStatusEnum> get values => _$favoriteDtoValidationStatusEnumValues;
  static FavoriteDtoValidationStatusEnum valueOf(String name) => _$favoriteDtoValidationStatusEnumValueOf(name);
}

