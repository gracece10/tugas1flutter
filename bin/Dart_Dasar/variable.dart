//

void main(List<String> args) {
  // Tanpa Variable
  print("Grace Oscarissa Amianie");

  //Menggunakan Variabel
  //Deklarasi Variable langsung => String name = "Grace Oscarissa Amianie";
  //Deklarasi Variable langsung bisa menggunakan kata kunci var sebagai pengganti TipeData
  String name;
  name = "Grace Oscarissa Amianie";
  var lastnama = "Amianie";
  //var name; //=> berubah atau dianggap dynamic. Ideal nya gunakan var saat deklarasi langsung
  // Kata kunci final guna agar variable tidak bisa dideklarasikan ulang
  //final name = "Grace Oscarissa Amianie";
  print("$name");

  ///name = "Budi"; //=> tidak bisa dideklarasikan ulang krn menggunakan kata kunci final kecuali var itu bisa diubah / deklarasi ulang
  print("$name");
  print("$lastnama");
  print("$lastnama");

  /**
  //const guna menjadikan variable dan nilainya menjadi immutable (tidak bisa diubah sama sekali)
    final array1 = [ 1,2,3]; //data dalam nya masih bisa diubah tapi variable arrayny tdk bisa
    const array2 = [1,2,3]; //isi dari dalam arraynya tidak bisa diubah sama sekali
  //untuk final
    array1 = [0,0,0]; //deklarasi ulang tidak bisa
    array1[0] = 5; // isi nya bisa diubah
  //untuk const
    array2 = [0,0,0]; //deklarasi ulang tidak bisa
    array2[0] = 5; //isi nya tidak bisa diubah //error "Cannot modify an unmodifiable list"
    print(array1);
  * print(array2); */

  /*
  //kata kunci late guna ketika kita ingin variable dideklarasikan nanti saja
  late var value = getValue();
  //var value = getValue(); //coba tanpa late dan liat bedanya
  print("Variable sudah dibuat");
  *print(value);*/
}

//function
String getValue() {
  print("get Value() dipanggil");
  return "Grace Oscarissa Amianie";
}
