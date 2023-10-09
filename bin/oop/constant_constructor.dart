class ImmutablePoint {
  final int x;
  final int y;

  //Membuat Constant Constructor
  const ImmutablePoint(this.x, this.y);
}

void main() {
  //Menggunakan Constant Constructor
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);
}
