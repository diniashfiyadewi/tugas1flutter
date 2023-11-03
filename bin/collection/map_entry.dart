void main(){
  final Map<String, String> person = {
    'firstName' : 'Dini',
    'lastName' : 'Ashfiya',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}