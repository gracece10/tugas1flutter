class Database {
  Database() {
    print('Create new Database Connection');
  }

  //Variabel Global
  static Database database = Database();

  //factory constructor, harus ada return valuenya
  factory Database.get() {
    return database;
  }
}

void main() {
  var database1 = Database();
  var database2 = Database();

  print(database1 == database2);
}
