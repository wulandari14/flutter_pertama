import 'dart:collection';

void main() {
  final stack = Queue<String>();
  
  stack.addLast("yaya");
  stack.addLast("cantik");
  stack.addLast("bgttt");

  print(stack.removeLast());
   print(stack.removeLast());
  print(stack.removeLast());

}