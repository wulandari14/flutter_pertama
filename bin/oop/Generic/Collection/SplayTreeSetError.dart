import 'dart:collection';

import 'package:flutter/foundation.dart';

void main () {
  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category("2", "Category 2"));
  treeSet.add(Category("1", "Category 1"));
  treeSet.add(Category("3", "Category 3"));

  print(treeSet);
}