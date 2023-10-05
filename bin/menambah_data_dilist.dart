void main(){
  var names = <String>[];


  names.add('Dini');
  names.add('Ashfiya');
  names.add('Dewi');

 print(names);
 print(names.length);

 print(names[0]);
 names[0] = 'Maulidiya';
 names.removeAt(2);
 print(names);

}