import 'package:flutter/material.dart';
import 'package:flutter_infinite_scroll_example/api.dart';
import 'package:flutter_infinite_scroll_example/models/post/post.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: _MyHomePage(),
    );
  }
}

class _MyHomePage extends StatefulWidget {
  const _MyHomePage();

  @override
  State<_MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<_MyHomePage> {
  static const _pageSize = 10;
  final PagingController<int, Post> _pagingController =
      PagingController(firstPageKey: 1);

  @override
  void initState() {
    super.initState();
    _pagingController.addPageRequestListener((pageKey) {
      _fetchPage(pageKey);
    });
  }

  Future<void> _fetchPage(int pageKey) async {
    try {
      final newItems = await getPosts(page: pageKey);
      final isLastPage = newItems.data.length < _pageSize;
      if (isLastPage) {
        _pagingController.appendLastPage(newItems.data);
      } else {
        final nextPageKey = pageKey + 1;
        _pagingController.appendPage(newItems.data, nextPageKey);
      }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('記事一覧'),
      ),
      body: PagedListView<int, Post>(
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate<Post>(
          itemBuilder: (context, item, index) => _PostView(post: item),
        ),
      ),
    );
  }
}

class _PostView extends StatelessWidget {
  final Post post;
  const _PostView({required this.post});

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Image.network(post.thumbnail),
        title: Text(post.title),
        subtitle: Text(post.published_at));
  }
}
