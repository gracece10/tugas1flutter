//Anonymous Function as Parameter
//cara yg lebih kompleks
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  //Memanggil Functionnya (lebih kompleks)
  sayHello('Grace Oscarissa Amianie', (name) {
    return name.toUpperCase();
  });

  sayHello('Grace Oscarissa Amianie', (name) => name.toLowerCase());

  //Cara dengan menambahkan kedalam variabel, jadi kita punya sebuah variabel yg didalamnya ada anonymous function
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  //deklarasi anonymous function langsung
  var lowerFunction = (String name) => name.toLowerCase();

  //Memanggil Functionnya
  var result1 = upperFunction('Grace');
  print(result1);
  var result2 = lowerFunction('Grace');
  print(result2);
}
