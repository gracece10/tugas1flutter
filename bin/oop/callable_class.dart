import 'data/sum.dart';

//Menggunakan callalble class
void main() {
  var sum = Sum(10, 10);
  //sum(); //jika menggunakan call bisa langsung akses seperti ini tanpa sum.call();
  print(sum());
}
