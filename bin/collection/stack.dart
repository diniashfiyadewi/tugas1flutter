import 'dart:collection';


void main(){
  final stack = Queue<String>();

  stack.addLast('Zahra');
  stack.addLast('Cantik');
  stack.addLast('ain coy');

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}