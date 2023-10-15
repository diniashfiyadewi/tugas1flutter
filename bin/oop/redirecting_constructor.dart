class Person {

  String name = 'Fitri';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

  Person.fromBanjarmasin() : this.withAddress('Banjarmasin');
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

  var person4 = Person.fromBanjarmasin();
  print(person4.name);
  print(person4.address);
}