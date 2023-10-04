void main(List<String> args) {
  //Perulangan For in digunakan untuk mengakses seluruh data di List secara otomatis

  //Tanpa for in
  // var names = <String>['Grace', 'Oscarissa', 'Amianie'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  //Menggunakan For in bisa digunakan untuk list dan set
  var names = <String>['Grace', 'Oscarissa', 'Amianie'];

  for (var value in names) {
    print(value);
  }

  //Gunakan set
  var nameSet = <String>{'Grace', 'Oscarissa', 'Amianei'};
  for (var value in nameSet) {
    print(value);
  }
}
