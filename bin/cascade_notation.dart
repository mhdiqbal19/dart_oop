class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User()
    ..username = "muhammad"
    ..name = "iqbal"
    ..email = "iqbal@gmail.com";

  User? user2 = createUser()
    ?..username = "muhammad"
    ..name = "iqbal"
    ..email = "iqbal@gmail.com";
}
