void main(){
  void sayHello({String? firstName, String? lastName}) {
    print('Helo $firstName $lastName');
  }

  sayHello(firstName: 'Dini', lastName: 'Ashfiya');
  sayHello(lastName: 'Maulidiya', firstName: 'Nur');
  sayHello();
  sayHello(firstName: 'Dini');
  sayHello(lastName: 'Dini');
}
