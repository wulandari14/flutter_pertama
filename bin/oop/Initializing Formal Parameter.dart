
class Person {

  String name = "wulan";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

}

void main(){

  var person = Person("Eko", "Jakarta");
  print(person.name);
  print(person.address);

}
