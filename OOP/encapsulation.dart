import 'person.dart';

void main() {
  //Class
  Person person = Person('Nahid', 'Hasan', 26, 'Male');
  print('Person name: ${person.getFullname()}');

  person.changeGender('Female');
  print(person.getGender());
}
