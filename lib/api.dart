import 'dart:convert';

import 'package:flutter_infinite_scroll_example/models/pagination/pagination.dart';
import 'package:flutter_infinite_scroll_example/models/post/post.dart';
import 'package:flutter_infinite_scroll_example/server.dart';

Future<Pagination<Post>> getPosts({required int page}) async {
  final res = await postsRes(page: page);
  final json = jsonDecode(res);
  return Pagination<Post>.fromJson(
      json, (Object? json) => Post.fromJson(json as Map<String, dynamic>));
}
