void main() {
  var counter = 0;
  //increment berinteraksi dengan counter
  //data counter dirubah oleh si function increment
  //ini adalah fiturnya closure
  void increment() {
    print('Increment');
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);
}
