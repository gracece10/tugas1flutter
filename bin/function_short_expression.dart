//menggunakan kata kunci return
// int sum(int first, int second) {
//   return first + second;
// }

//Cara singkat menggunakan tanda =>
int sum(int first, int second) => first + second;

void main(List<String> args) {
  var total = sum(10, 20);
  print(total);
  print(sum(5, 5));
}
