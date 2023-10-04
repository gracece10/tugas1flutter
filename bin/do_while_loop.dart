void main(List<String> args) {
  //Perulangan yang mirip dengan while
  var counter = 100;
  /*beda do dengan while, while dicek dulu kondisinya jika diawal sdh salah kondisinya maka while itu tdk akan di eksekusi
  sedangkan do minimal satu kali dieksekusi walaupun kondisinya salah*/
  do {
    print('Perulangan Ke-$counter');
    counter++;
  } while (counter <= 10);
}
