import 'Data/mydata.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Grace"));
  printData(MyData(21041039));
  printData(MyData(true));
}
