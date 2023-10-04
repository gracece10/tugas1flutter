int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i < value; i++) {
    result *= i;
  }
  return result;
}

//Recursive => manggil function diri nya sendiri
//jika recursive terlalu dalam mungkin akan terjadi error StackOverFlow dimana stack pemanggilan function terlalu banyak
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

//perulangan function recursive
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan Ke-$value');
    loop(value - 1);
  }
}

void main(List<String> args) {
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  factorialRecursive(10); //fac(10) => 10 * fac(9) => 10*9 fac(8) =>
  loop(100);
  //loop(100000) //Error //stackOverFlow //kedalaman pemanggilan stacknya cuma sampai 75594 lewat dari situ error stackoverflow
}
