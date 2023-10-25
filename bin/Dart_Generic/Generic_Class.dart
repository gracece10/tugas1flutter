import 'data/mydata.dart';

void main(List<String> args) {
  var dataString = MyData<String>("Grace");
  var dataNumber = MyData(21041039);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
