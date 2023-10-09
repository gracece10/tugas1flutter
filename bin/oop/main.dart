import 'class.dart';

void main() {
  //var Person1 = Person(); //Buat Objek Cara Pertama //sifatnya mengkonversi

  //Buat Objek Cara Kedua //idealnya lebih bagus buat dengan Person atau class
  Person Person1 = Person();

  //Buat objek menggunakan kata 'new' ('new' di dart versi baru walau bisa di jalankan tapi sudah tdk di rekomendasikan untuk digunakan lagi) 'Unncessary new keyword'
  //var Person1 = new Person();
  //Person Person1 = new Person();

  //Mengisi Data
  Person1.name = 'Grace';

  //Menampilkan Data
  print(Person1.name);

  //Manggil Function
  //Person1.hitungusia();
  //Person1.lastName();

  /*String fullName = Person1.name! + ' ' + Person1.lastName();
  print(fullName);*/
}
