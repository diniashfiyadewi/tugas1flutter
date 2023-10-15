class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = 'Dini';
  manager.sayHello('Deya');

  var vp = VicePresident();
  vp.name = 'Fitri';
  vp.sayHello('Deya');
}