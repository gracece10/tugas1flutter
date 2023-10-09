class Person {
  //Atribut atau Field
  String name = "Grace"; //Non nullable
  String? address; //bisa null
  final String country =
      "Indonesia"; //FInal -> tidak bisa mengubah data fieldnya

  //Method
  void sayHello(String paramName) {
    print('Hello $paramName, My Name Is $name');
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

//Extension Method , ingin method tambahan tanpa mengubah isi dari class nya bisa gunakan extension method
extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person(); //Objek Pertama
  //Manipulasi Field
  person1.name = "Grace Oscarissa Amianie";
  person1.address = "Banjarmasin";
  //person1.country = "Singapore"; //Final -> tidak bisa mengubah data fieldnya

  //Menampilkan data
  print(person1.name);
  print(person1.address);
  print(person1.country);
  //Memanggil Method
  person1.sayHello("Grace");
  person1.hello();

  //Memanggil Extension Method
  person1.sayGoodBye("Amianie");

  Person person2 = Person(); //Objek Kedua
  print(person2);
}
