abstract class Student {
  void reading();

  void playing();

  void jogging() {
    print("Jogging");
  }
}

// abstract class extends another abstract class
class CSCStudent extends Student {
  @override
  void playing() {
    print("Playing");
  }

  @override
  void reading() {
    print("Reading");
  }
}
// Abstract class  implements another abstract class

class LawStudent implements Student {
  @override
  void jogging() {
    // TODO: implement jogging
  }

  @override
  void playing() {
    // TODO: implement playing
  }

  @override
  void reading() {
    // TODO: implement reading
  }
}

void main() {
  CSCStudent cscStudent = CSCStudent();
  cscStudent.playing();
  cscStudent.reading();
  cscStudent.jogging();
}
