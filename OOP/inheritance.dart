// Parent
class Human {
  int hands;
  int lags;
  int eyes;

  Human(this.eyes, this.hands, this.lags);

  void moving() {
    print('Moving');
  }

  void eating() {
    print("Eating");
  }

  void talking() {
    print("Talking");
  }
}

// child class
class Student extends Human {
  String institution;
  String section;

  Student(int hands, int eyes, int legs, this.institution, this.section)
    : super(hands, legs, eyes);

  @override
  void talking() {
    print('Talking properly');
  }
}

void main() {
  Student studentOne = Student(2, 2, 2, "DU", "A");
  studentOne.moving();
  studentOne.talking();
}
