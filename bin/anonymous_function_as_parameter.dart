void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main(){
  sayHello('Dini Ashfiya Dewi', (name) {
    return name.toUpperCase();
  });
  sayHello('Dini Ashfiya Dewi', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Dini');
  print(result1);

  var result2 = lowerFunction('Dini');
  print(result2);
}