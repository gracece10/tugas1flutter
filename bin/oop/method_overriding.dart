class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

//Method Overriding
class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}');
  }
}

void main() {
  //Mengakses Method Parent
  var manager = Manager();
  manager.name = 'Grace';
  manager.sayHello('Oscarissa');

  var vp = VicePresident();
  vp.name = 'Amianie';
  vp.sayHello('Grace Oscarissa Amianie');
}
