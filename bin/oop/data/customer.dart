//Membuat Enum
enum customerLevel { reguler, premium, vip }

class Customer {
  String name;
  customerLevel level;

  Customer(this.name, this.level);
}
