void main() {
  dynamic variable = 100;

  //var variableString - variable as String; // jika kita paksa konversi menjadi string hasilnya akan error
  //print(variableString);

  var variableInt = variable as int;
  print(variable);
  print(variableInt);

  //Operator untuk tipe data pengecekannya
  print(variable is int); // untuk mengecek apakah dia int atau bukan
  print(variable is bool); // atau apakah dia boolean atau bukan
  print(variable is String); //apakah dia string atau bukan

  print(variable is! int); // untuk mengecek apakah dia bukan int
  print(variable is! bool); // atau apakah dia bukan boolean
  print(variable is! String); //apakah dia bukan string
  var isInt = variable is int;
  var isNotBoolean = variable is! bool;
}
