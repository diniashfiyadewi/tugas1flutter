void main(){
  var names = ['Dini', 'Ashfiya', 'Dewi'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}