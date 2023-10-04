void main(List<String> args) {
  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};

  print(numbers);

  //Manipulasi Set
  var names = <String>{
    //Deklarasi Set Secara Langsung
    'Grace',
    'Grace',
    'Oscarissa',
    'Oscarissa',
    'Amianie',
  };

  // names.add('Grace');
  // names.add('Grace');
  // names.add('Oscarissa');
  // names.add('Oscarissa');
  // names.add('Amianie');

  print(names);
  print(names.length);

  names.remove('Grace');
  names.remove('Tidak ada');
  print(names);
  print(names.length);
}
