import 'dart:collection';

import 'ClassStringEntry.dart';

void Main () {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
    [StringEntry('bibaa'), StringEntry('caca'), StringEntry('cici')]);

    for (var value in linkedList) {
      print(value.value);
    }

}