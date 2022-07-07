class User {
  String? username;
  String? name;
  String? email;
}

User? createUsers() {
  return null;
}

void main() {
  var user = User()
    ..username = 'ramaaarya'
    ..name = 'rama'
    ..email = 'rama@contoh.com';

  var user2 = createUsers()
    ?..username = 'ramaaarya'
    ..name = 'rama'
    ..email = 'rama@contoh.com';
}
