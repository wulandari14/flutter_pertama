class Manager {

  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }

}

class VicePresident extends Manager {

}

class CLevel extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = "acha";
  manager.sayHello('wiwid');

  var vp = VicePresident();
  vp.name = "acha";
  vp.sayHello('wiwid');
}
