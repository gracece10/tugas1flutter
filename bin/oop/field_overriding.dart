//Field Overriding, fitur yg jarang sekali orang gunakan
class Person {
  String name = "Person";

  void sayHello(String name) {
    print('Hi $name, my name is ${this.name}');
  }
}

//Membuat Field Overriding
class OtherPerson extends Person {
  String name = "Other Person";
}

void main() {
  var person = Person();
  person.sayHello('Grace');
  //Menggunakan Field Overriding
  var otherPerson = OtherPerson();
  otherPerson.sayHello('Grace');
}
