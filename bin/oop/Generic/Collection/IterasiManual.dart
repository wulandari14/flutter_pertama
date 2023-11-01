void Main() {
  var names = ['Seth', 'Logan', 'Mack'];
  var Iterator = names.iterator;

  while (Iterator.moveNext()) {
    print(Iterator.current);

  }
}