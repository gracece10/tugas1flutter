void main() {
  //kedalam bisa diakses tapi klo dari dalam keluar itu tdk bisa diakses
  var name = 'Grace';

  void sayHello() {
    var Hello = 'Hello $name'; //bisa diakses karena berada didalam blok main
    print(Hello);
  }

  sayHello();
  //print(Hello); //Error karena hello berada didalam blok function sayHello, ini dinamakan scope
}

void contoh() {
  //sayHello(); //Error karena function say hello berada di blok main sedangkan function contoh berada diluar blok main
}
