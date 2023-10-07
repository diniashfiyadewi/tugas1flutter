void main(){
  void sayHello({required String firstName, String lastName = 'Default'}){
    print('Hello $firstName $lastName');
  }

void main(){
  sayHello(firstName: 'Dini', lastName: 'Ashfiya');
  sayHello(lastName: 'Maulidiya', firstName: 'Nur');
  sayHello(firstName: 'Nur');
  sayHello(firstName: 'Dini');
  sayHello(firstName: 'Nur', lastName: 'Dini');
}
}