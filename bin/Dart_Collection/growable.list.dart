void main() {
  final list = <int>[]; // Membuat list kosong yang hanya bisa menampung nilai integer, menggunakan keyword 'final' untuk mencegah perubahan referensi list.

  print(list); // Mencetak list kosong, hasilnya adalah: []

  list.add(100); // Menambahkan nilai 100 ke dalam list.

  print(list); // Mencetak list setelah penambahan, hasilnya adalah: [100]
}
