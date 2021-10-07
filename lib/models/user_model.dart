class User {
  final int id;
  final String name;
  final String avatar;

  User({
    this.id,
    this.name,
    this.avatar,
  });
}

final User currentUser =
    User(id: 0, name: 'John', avatar: 'assets/images/sample2.jpg');

final User nextUser =
    User(id: 1, name: 'Angelina', avatar: 'assets/images/sample.jpg');
