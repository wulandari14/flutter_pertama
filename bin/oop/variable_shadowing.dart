class Person{

   String name = "Raditya";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    name = name;
    address = address;
   }
}

void main(){
  var person = Person("Muhammad Raditya Putra Yuwono", "Kotabaru");
  print(person.name);
  print(person.address);
}