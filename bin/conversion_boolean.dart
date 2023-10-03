void main(List<String> args) {
  //Konversi boolean ke string
  var inputString = 'true';
  //perbandingan string ke boolean (string tdk bisa di konversi ke boolean)
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}
