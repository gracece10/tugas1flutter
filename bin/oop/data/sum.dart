//callable class
class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  //cara pertama
  int call() {
    return first + second;
  }

  //cara kedua
  //int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;
