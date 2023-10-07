void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
  }

void main(){
  sayHello(firstName: 'Dini', lastName: 'Ashfiya');
  sayHello(lastName: 'Maulidiya', firstName: 'Nur');
  sayHello();
  sayHello(firstName: 'Dini');
  sayHello(lastName: 'Dini');
}
