class Person {
  //Atribut atau Field
  String name = "Grace"; //Non nullable
  String? address; //bisa null
  final String country =
      "Indonesia"; //FInal -> tidak bisa mengubah data fieldnya

  //formal parameter
  Person(this.name, this.address);
}

void main() {
  var person = Person("Grace Oscarissa Amianei", "Bandung");
  print(person.name);
  print(person.address);
}
