void main() {
  var dataMahasiswa = [
    {"id": 1, "nama": "Grace Oscarissa", "kelas": "B2", "nim": 21041039},
    {"id": 2, "nama": "Budi kurniawan", "kelas": "A2", "nim": 21031020},
  ];
  dataMahasiswa[1]["kelas"] = "5C";
  var namaGrace = dataMahasiswa[1]["nama"].toString();
  var panggilnama = dataMahasiswa[1]["nama"];
  var nim = dataMahasiswa[0]["nim"];
  var kelas = dataMahasiswa[1]["kelas"];
  var pisah = namaGrace.split("-");
  print("Nama saya adalah $panggilnama " +
      " nim saya $nim " +
      " dari kelas $kelas");
}
