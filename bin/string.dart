void main(List<String> args) {
  //Tipe Data String (Teks)
  String firstName = 'Grace';
  String lastName = "Oscarissa Amianie";

  print(firstName);
  print(lastName);

  // String Interpolation => mendukung Expression
  var fullName = '$firstName ${lastName}';
  print(fullName);

  //Karakter Backslash , agar karakter $ tdk dianggap expression gunakan Backslash \$
  var text = 'this is \'dart\' \$cool';
  print(text);

  //Menggabungkan String
  var name1 = firstName + " " + lastName;
  var name2 = 'Grace' + 'Oscarissa' + 'Amianie';

  print(name1);
  print(name2);

  //Multiline string
  var longString = '''
this is lorg string
multiline string
learning dart
  ''';

  print(longString);
}
