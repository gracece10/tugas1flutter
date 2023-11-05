void main() {
  final Map<String, String> person = {
    'firstName': 'Grace',
    'lastName': 'Amianie',
  };

  for (var entry in person.entries) {
    print('${entry.key}:${entry.value}');
  }
}
