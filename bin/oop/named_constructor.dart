class Person {

  String name = 'Fitri';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main(){

  var person = Person('Dini', 'Sukamara');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Deya');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Palangkaraya');
  print(person3.name);
  print(person3.address);
}