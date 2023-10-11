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

void main() {
  Employee employee = Employee('Grace');
  print(employee);

  employee = Manager('Oscarissa');
  print(employee);

  employee = VicePresident('Amianie');
  print(employee);
}
