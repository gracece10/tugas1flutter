void main() {
  var names = ['Grace', 'Oscarissa', 'Amianie'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
