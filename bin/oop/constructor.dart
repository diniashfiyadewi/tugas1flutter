class Person {

  String name = 'Dini';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }
}

void main(){

  var person = Person('Dini', 'Sukamara');
  print(person.name);
  print(person.address);
}