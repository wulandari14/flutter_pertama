import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("eki");
  queue.addLast("caca");
  queue.addLast("cece");


  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
