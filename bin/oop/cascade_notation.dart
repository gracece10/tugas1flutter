class User {
  String? username;
  String? name;
  String? email;
}

//Nullable Cascade Notation
User? createUser() {
  return null;
}

void main() {
  //Tanpa Cascade Notation
  // var user = User();
  // user.username = "gracece10";
  // user.name = "Grace";
  // user.email = "gresce10@gmail.com";

  //Menggunakan Cascade Notation
  var user = User()
    ..username = "gracece10"
    ..name = "Grace"
    ..email = "gresce10@gmail.com";

  //Menggunakan Nullable Cascade Notation
  User? user2 = createUser()
    ?..username = "gracece10"
    ..name = "Grace"
    ..email = "gresce10@gmail.com";
}
