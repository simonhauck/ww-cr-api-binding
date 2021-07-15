//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_page_url_dto.g.dart';

/// WebPageUrlDto
///
/// Properties:
/// * [url] 
abstract class WebPageUrlDto implements Built<WebPageUrlDto, WebPageUrlDtoBuilder> {
    @BuiltValueField(wireName: r'url')
    String? get url;

    WebPageUrlDto._();

    static void _initializeBuilder(WebPageUrlDtoBuilder b) => b;

    factory WebPageUrlDto([void updates(WebPageUrlDtoBuilder b)]) = _$WebPageUrlDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebPageUrlDto> get serializer => _$WebPageUrlDtoSerializer();
}

class _$WebPageUrlDtoSerializer implements StructuredSerializer<WebPageUrlDto> {
    @override
    final Iterable<Type> types = const [WebPageUrlDto, _$WebPageUrlDto];

    @override
    final String wireName = r'WebPageUrlDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebPageUrlDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WebPageUrlDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebPageUrlDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
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

