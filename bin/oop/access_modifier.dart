import 'data/product.dart';

void main() {
  var product = Prodct();
  product.id = '1';
  product.name = 'Laptop';
  //product._quantity = 100; // Error, karena berada di file yang berbeda
  //product._getQuantity(); //Error
}
