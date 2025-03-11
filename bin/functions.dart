main() {
  //function
  //Passing value to function
  //welcomeMessage('Morning', 'How are You?', 25);

  //[] => optional parameter
  //welcomeMessage('Morning', 'How are You?');

  //{} => named parameter
  welcomeMessage('Morning', age: 25);

  //Returning value from function
  print(addNumbers(23, 23.212));
}

welcomeMessage(String name, {String? address, int? age}) {
  print('Good Morning, $name');
  print('your address is $address');
  print('your age is $age');
}

//Returning value from function
addNumbers(int a, double b) {
  double sum = a + b;
  return sum;
}
