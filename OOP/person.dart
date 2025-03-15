class Person {
  final String _fname;
  final String _lname;
  int age;
  String _gender;

  //Constructor with named parameter
  Person(this._fname, this._lname, this.age, this._gender) {
    print(_getBirthYear());
  }

  //Getter for private variable
  String getFullname() {
    //return '$fname $lname';

    return '$_fname $_lname';
  }

  //Setter for private variable
  void changeGender(String gender) {
    if (gender == 'Male' || gender == 'Female') {
      _gender = gender;
    }
  }

  //Getter for private variable
  String getGender() {
    return _gender;
  }

  //Private method
  int _getBirthYear() {
    return DateTime.now().year - age;
  }
}
