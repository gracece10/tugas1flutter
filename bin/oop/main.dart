import 'class.dart';

void main() {
  //var person1 = person(); //Buat Objek Cara Pertama //sifatnya mengkonversi
  person person1 =
      person(); //Buat Objek Cara Kedua //idealnya lebih bagus buat dengan person atau class

  //Mengisi Data
  person1.name = 'Grace';
  person1.age = 19;

  //Menampilkan Data
  print(person1.name);
  print(person1.age);

  //Manggil Function
  person1.hitungusia();
  person1.lastName();

  String fullName = person1.name! + ' ' + person1.lastName();
  print(fullName);
}
