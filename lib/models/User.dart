import 'package:luevano/models/Collocation.dart';

class User {
  final String name;
  final String username;
  final int followers;
  final int following;
  final String profilePicture;
  final List<Collocation> collocation;

  User({
    required this.name,
    required this.username,
    required this.followers,
    required this.following,
    required this.profilePicture,
    required this.collocation,
  });
}
