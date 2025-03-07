main() {
  // Looping
  for (int i = 0; i <= 100; i++) {
    if (i == 0) {
      continue;
    }
    if (i == 50) {
      print('This is a special mark');
      break;
    }
    print(i);
  }
  print('Looping done');

  // Looping with List
  List<String> names = ['Rahim', 'Karim', 'Rahima', 'Karima'];
  for (int i = 0; i < names.length; i++) {
    print('Student name $i=> ${names[i]}');
  }

  //for-in loop
  for (String name in names) {
    print(name);
  }

  // Looping with Map
  Map<int, String> students = {
    1: 'Rahim',
    2: 'Karim',
    3: 'Rahima',
    4: 'Karima',
  };
  for (String name in students.values) {
    print(name);
  }

  //forEach loop
  students.forEach((key, value) {
    print('Student id $key=> $value');
  });

  //while loop
  int i = 0;
  while (i <= 10) {
    print('While loop $i');
    i++;
  }
}
