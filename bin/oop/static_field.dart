class Application {
  //dan biasanya jika menggunakan static di set final seperti ini static final String name = 'Belajar Dart OOP';
  static final String name = 'Belajar Dart OOP';
  static final String author = 'Grace Oscarissa Amianie';
}

void main() {
  //tdk perlu membuat objek lagi bila di set jadi static atributnya
  // var application = Application(); 
  // print(application.name);
  // print(application.author);

  //bisa langsung seperti ini (karena anggota langsung milik classnya)
  print(Application.name);
  print(Application.author);
}
