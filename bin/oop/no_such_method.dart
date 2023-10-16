import 'data/repository.dart';

void main() {
  //var repository = Repository('products');//Error //harus dijadikn dynamic //atau kalau mau bisa buat nosuchmethod abstrac class
  dynamic repository = Repository('products'); //Error //harus dijadikn dynamic
  repository.id('1');
  repository.name('Laptop');
  repository.quantity(1000);
  repository.location('Banjarmasin');
}
