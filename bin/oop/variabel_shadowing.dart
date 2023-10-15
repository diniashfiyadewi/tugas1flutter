class Person {

  String name = 'Dini';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address){
    name = name;
    address = address;
  }
}

void main(){

  var person = Person('Dini', 'Sukamara');
  print(person.name);
  print(person.address);
}