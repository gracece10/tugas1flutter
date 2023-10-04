//Function Sebagai Parameter
void sayHello(String name, String Function(String) filter) {
  //Melakukan filtering
  var filteredName = filter(name);
  print('Hi $filteredName');
}

//Higher Order Function
String filterBadWord(String name) {
  if ((name == "Gila") || (name == "gila")) {
    return "****";
  } else {
    return name;
  }
}

void main() {
  sayHello('Grace', filterBadWord);
  sayHello('Gila', filterBadWord);
}
