import 'dart:collection';

void main(){
  final Map<String, String> person = {
    'firstName' : 'Dini',
    'lastName' : 'Ashfiya',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'Maulidiya'; //error
}