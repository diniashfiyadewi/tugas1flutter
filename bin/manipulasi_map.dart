void main(){
  var name = <String, String>{};
  name['first'] = 'Dini';
  name['middle'] = 'Ashfiya';
  name['last'] = 'Dewi';

  print(name['first']);

  name['middle'] = 'Maulidiya';
  print(name);

  name.remove('last');
  print(name);
}