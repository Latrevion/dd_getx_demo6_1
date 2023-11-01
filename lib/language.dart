import 'package:get/get.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'zh_CN': {'hello': '你好 世界', 'title': '标题', 'Dragon Ball': '龙珠','football':'足球'},
        'en_US': {'hello': 'Hallo Welt', 'title': 'title', 'Dragon Ball': 'Dragon Ball','football':'football'}
      };
}
