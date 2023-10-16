//import 'dart:mirrors'; //jika menggunakan MirrorSytem

//NosuchMethod Abstract Class
abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
  location(String location);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  dynamic noSuchMethod(Invocation invocation) {
    /**
     * Pada versi terbaru dari Dart, fitur dart:mirrors telah dihapuskan.
     * Alasan penghapusan dart:mirrors adalah karena fitur tersebut memiliki dampak besar pada performa aplikasi.
     * Penggunaan refleksi seperti yang ditawarkan oleh dart:mirrors dapat menyebabkan aplikasi menjadi 
     * lebih lambat dan sulit di-maintain.*/

    //var column = MirrorSystem.getName(invocation.memberName);
    //var value = invocation.positionalArguments.first;
    //var sql = "select * form $_name where $column = '$value'";
    //print(sql);
  }
}
