class Person {

  String name = 'Dini';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main(){

  var person = Person('Dini', 'Sukamara');
  print(person.name);
  print(person.address);
}