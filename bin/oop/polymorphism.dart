class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee('Dini');
  print(employee);

  employee = Manager('Dini');
  print(employee);

  employee = VicePresident('Dini');
  print(employee);
}