void main(){
  String filterBadWord(String name) {
    if (name == 'gila') {
      return '****';
    }else {
      return name;
    }
  }

  //sayHello('Dini', filterBadWord);
  //sayHello('gila', filterBadWord);
  print('Dini' 'gila');
}