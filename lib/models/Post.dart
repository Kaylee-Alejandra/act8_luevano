import 'package:luevano/models/User.dart';

class Post {
  final User? user; // Puede ser null si se usa en una Collocation
  final String location;
  final String dateAgo;
  final List<String> photos;
  final List<String>? relatedPhotos;

  Post({
    this.user,
    required this.location,
    required this.dateAgo,
    required this.photos,
    this.relatedPhotos,
  });
}
