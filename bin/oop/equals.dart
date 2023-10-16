import 'data/category.dart';

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1 == category1); //True
  //print(category1 == category2); //False(Tanpa override meethod Equals) //bukan objek yg sama di memori
  print(category1 == category2);
  //True(dengan override meethod Equals di class category) //bukan objek yg sama di memori

  //Menggunakan Hashcode
  print(category1.hashCode);
  print(category2.hashCode);
}
