class Car {
  String name = "";

  void drive() {}

  int getTier() {
    return 0;
  }
}

//Multiple interface
abstract class HasBrand {
  String getBrand();
}

//Implement Interface
class Avanza implements Car, HasBrand {
  //interface boleh lebih dari satu, class Avanza implements Car, A, B, C {}
  String name = "Avanza";

  String getBrand() => "Toyota";

  void drive() {
    print('Avanza is running');
  }

  int getTier() {
    return 4;
  }
}
