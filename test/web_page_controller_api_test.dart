import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for WebPageControllerApi
void main() {
  final instance = Openapi().getWebPageControllerApi();

  group(WebPageControllerApi, () {
    //Future indexNewPage(WebPageUrlDto webPageUrlDto) async
    test('test indexNewPage', () async {
      // TODO
    });

    //Future<BuiltList<WebPage>> searchForRecipe(String title) async
    test('test searchForRecipe', () async {
      // TODO
    });

  });
}
