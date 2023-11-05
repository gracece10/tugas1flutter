void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // Membuat list angka dari 1 hingga 10.

  final evenNumbers = numbers.where((number) => number % 2 == 0); // Memfilter angka genap dengan menggunakan metode where dan operator modulo (%).
  final oddNumbers = numbers.where((number) => number % 2 != 0); // Memfilter angka ganjil dengan menggunakan metode where dan operator modulo (%).

  print(evenNumbers); // Mencetak semua angka genap yang ditemukan dalam list menggunakan metode where.
  print(oddNumbers); // Mencetak semua angka ganjil yang ditemukan dalam list menggunakan metode where.
}
