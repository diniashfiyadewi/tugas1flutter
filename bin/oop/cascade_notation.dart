class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  //var user = User();
  //user.username = 'dini';
  //user.name = 'Dini';
  //user.email = 'dini@gmail.com';

  var user = User()
  ..username = 'dini'
  ..name = 'Dini'
  ..email = 'dini@gmail.com';

  User? user2 = createUser()
  ?..username = 'dini'
  ..name = 'Dini'
  ..email = 'dini@gmail.com';
}