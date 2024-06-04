class User {
  User({required this.id, required this.profileImageUrl});

  final String id;
  final String profileImageUrl;

  factory User.fromJson(dynamic json) {
    return User(
        id: json['id'] as String,
        profileImageUrl: json['profileImageUrl'] as String);
  }
}
