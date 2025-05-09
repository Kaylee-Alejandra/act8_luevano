import 'Post.dart';

class Collocation {
  final String name;
  final List<String> tags;
  final String thumbnail;
  final List<Post> posts;

  Collocation({
    required this.name,
    required this.tags,
    required this.thumbnail,
    required this.posts,
  });
}
