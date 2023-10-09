class Customer {
  String firstName = "";
  String lastName = "";
  String middleName = "";
  String fullName = "";

  /*Initializer List merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block body Constructor
  * Hal ini menjadi lebih mudah dibanding mengubah field di dalam block Constructor */
  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        middleName = fullName.split(" ")[1],
        lastName = fullName.split(" ")[2] {
    print('Create new customer');
  }
}

void main() {
  var customer = Customer("Grace Oscarissa Amianie");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.middleName);
  print(customer.lastName);
}
