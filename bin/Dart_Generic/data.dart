//Bukan Generic
// class Data {
//   dynamic data;
// }

//Generic
class Data<T> {
  T? data;
}

void main(List<String> arguments) {
  //Akses Class Data (Bukan Generic)
  // var data = Data();
  // data.data = "Grace Oscarissa Amianie";
  // print(data.data);

  //Akses Class Data (Generic)
  var data = Data<String>();
  data.data = "Grace Oscarissa Amianie";
  print(data.data);
}
