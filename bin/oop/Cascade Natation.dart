class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  // var user = User();
  // user.username = "abi";
  // user.name = "abi";
  // user.email = "abi@contoh.com";

  var user = User()
      ..username = "abi"
      ..name = "Eko"
      ..email = "abi@contoh.com";

  User? user2 = createUser()
    ?..username = "abi"
    ..name = "abi"
    ..email = "abi@contoh.com";
}
