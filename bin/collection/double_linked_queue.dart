import 'dart:collection';

void main(){
  final stack = DoubleLinkedQueue<String>();

  stack.addLast('Dini');
  stack.addLast('Ashfiya');
  stack.addLast('Dewi');

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}