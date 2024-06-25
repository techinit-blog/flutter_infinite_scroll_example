import 'dart:convert';

final post = {
  'title': 'Flutterで無限スクロールを手早く実装する方法',
  'thumbnail':
      'https://techinit.co.jp/wp-content/uploads/2024/06/flutter-inifinite-scroll-pagination.png',
  'body': List.generate(10, (_) => 'ここにテキスト ').join(),
  'published_at': '2024/01/01 19:24',
  'updated_at': '2024/07/01 20:48',
};

Future<String> postsRes({required int page}) async {
  await Future.delayed(const Duration(seconds: 2));
  const total = 72;
  const perPage = 10;
  final posts = List.generate(total, (_) => post);
  return jsonEncode({
    'total': total,
    'per_page': perPage,
    'current_page': page,
    'last_page': (total / perPage).ceil().toInt(),
    'from': 10 * (page - 1) + 1,
    'to': 40,
    'data': posts.skip((page - 1) * 10).take(10).toList(),
  });
}
