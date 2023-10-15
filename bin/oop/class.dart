class Person {


 String name = 'Dini';
 String? address;
 final String country = 'Indonesia';

  void sayHello(String paramName){
    print('Hello $paramName, My Name is $name');
  }

  void hello(){
    print('Helo, my name is $name');
  }

  String getName(){
    return 'Hello, my name is $name';
  }

}

extension SayGoodByeOnPerson on Person {

  void sayGoodBye(String paramName){
    print('Good Bye $paramName, form $name');
  }
}

void main(){

  var person1 = Person();
  person1.name = 'Dini Ashfiya Dewi';
  person1.address = 'Sukamara';
  //person1.country = 'Korea'; tidak bisa mengubah final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Deya');
  person1.hello();
  person1.sayGoodBye('Fitri');

  Person person2 = Person();
  print(person2);
}