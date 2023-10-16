class Car {
  String name = "";

  void drive() {}

  int getTier() {
    return 0;
  }
}

//Implement Interface
class Avanza implements Car {
  // boleh lebih dari satu interface, class Avanza implements Car, A, B, C {}
  String name = "Avanza";

  void drive() {
    print('Avanza is running');
  }

  int getTier() {
    return 4;
  }
}

void main() {
  var avanza = Avanza();
  avanza.drive();
  print(avanza.getTier());
}
