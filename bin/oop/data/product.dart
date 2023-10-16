/**
 * Untuk menyembunyikan akses Field atau Method, kita bisa menambahkan _ (underscore) di awal Field atau Method nya
 */
class Prodct {
  String? id;
  String? name;
  int? _quantity; //tdk bisa di akses diluar directory

  int? _getQuantity() {
    return _quantity;
  }

  //toString Method
  String toString() {
    return "Product{id = $id,name=$name,quantity=$_quantity}";
  }
}

void main() {
  var product = Prodct();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100; //Bisa di akses karena berada di dalam file yang sama
  product._getQuantity();
}
