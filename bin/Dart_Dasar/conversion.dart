void main(List<String> args) {
  var inputString = '1000';
  //'hallo' nilai nya teks bukan angka bakal tdk bisa di konversi //Error "Invalid radix-10 number"
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  //konversi dari number ke number yg lain
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble..toInt();
  //konversi dari number ke string
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();
}
