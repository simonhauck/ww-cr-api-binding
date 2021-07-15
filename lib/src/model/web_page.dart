//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_page.g.dart';

/// WebPage
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [url] 
/// * [imageUrl] 
/// * [validationStatus] 
abstract class WebPage implements Built<WebPage, WebPageBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'imageUrl')
    String? get imageUrl;

    @BuiltValueField(wireName: r'validationStatus')
    WebPageValidationStatusEnum? get validationStatus;
    // enum validationStatusEnum {  UNKNOWN,  OFFICIAL,  NOT_OFFICIAL,  ERROR,  };

    WebPage._();

    static void _initializeBuilder(WebPageBuilder b) => b;

    factory WebPage([void updates(WebPageBuilder b)]) = _$WebPage;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebPage> get serializer => _$WebPageSerializer();
}

class _$WebPageSerializer implements StructuredSerializer<WebPage> {
    @override
    final Iterable<Type> types = const [WebPage, _$WebPage];

    @override
    final String wireName = r'WebPage';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebPage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
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
        if (object.validationStatus != null) {
            result
                ..add(r'validationStatus')
                ..add(serializers.serialize(object.validationStatus,
                    specifiedType: const FullType(WebPageValidationStatusEnum)));
        }
        return result;
    }

    @override
    WebPage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebPageBuilder();

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
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'imageUrl':
                    result.imageUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'validationStatus':
                    result.validationStatus = serializers.deserialize(value,
                        specifiedType: const FullType(WebPageValidationStatusEnum)) as WebPageValidationStatusEnum;
                    break;
            }
        }
        return result.build();
    }
}

class WebPageValidationStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const WebPageValidationStatusEnum UNKNOWN = _$webPageValidationStatusEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'OFFICIAL')
  static const WebPageValidationStatusEnum OFFICIAL = _$webPageValidationStatusEnum_OFFICIAL;
  @BuiltValueEnumConst(wireName: r'NOT_OFFICIAL')
  static const WebPageValidationStatusEnum NOT_OFFICIAL = _$webPageValidationStatusEnum_NOT_OFFICIAL;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const WebPageValidationStatusEnum ERROR = _$webPageValidationStatusEnum_ERROR;

  static Serializer<WebPageValidationStatusEnum> get serializer => _$webPageValidationStatusEnumSerializer;

  const WebPageValidationStatusEnum._(String name): super(name);

  static BuiltSet<WebPageValidationStatusEnum> get values => _$webPageValidationStatusEnumValues;
  static WebPageValidationStatusEnum valueOf(String name) => _$webPageValidationStatusEnumValueOf(name);
}

