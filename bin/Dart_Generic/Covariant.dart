import 'Data/mydata.dart';

void main() {
  MyData<Object> data = MyData<String>("Grace");

  print(data.data);

  //data.data = 100; //Error ketika berjalan
}
