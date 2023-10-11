class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  sayHello(Employee('Grace'));
  sayHello(Manager('Oscarissa'));
  sayHello(VicePresident('Amianie'));
  //sayHello('Grace'); //Error karena tipe data nya berbeda
}
