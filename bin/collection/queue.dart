import 'dart:collection';

void main(){
  final queue = Queue<String>();

  queue.addLast('Zahra');
  queue.addLast('Cantik');
  queue.addLast('ain coy');

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());
}