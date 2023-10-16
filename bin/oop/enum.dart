import 'data/customer.dart';

//Menggunakan Enum
void main() {
  var customer = Customer('Eko', customerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(customerLevel.values); //jika ingin tau List dari costumer level
}
