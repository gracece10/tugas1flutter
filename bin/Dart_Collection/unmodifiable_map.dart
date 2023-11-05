import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Grace',
    'lastName': 'Amianie',
  };

  final finalPerson = UnmodifiableMapView(person);

  //finalPerson['middleName'] = "Oscarissa"; //Error
}
