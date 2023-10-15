
class Person {

  String name = "caca";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  Person.fromJakarta() : this.withAddress("Jakarta");

  Person.withNoName() : this.withName("No Name");

}

void main(){

  var person = Person("cisi", "Jakarta");
  print(person.name);
  print(person.address);

  var person2 = Person.withName('akmal');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('cilacap');
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);

}
