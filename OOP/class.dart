void main() {
  //Class
  Teacher teacher = Teacher('Rahim', 25, 'Math');
  print('Teacher name: ${teacher.name}');
}

class Teacher {
  late String name;
  late int age;
  late String subject;

  //Constructor
  // Teacher(String name, int age, String subject) {
  //   name = name;
  //   age = age;
  //   subject = subject;
  // }

  //other way to write constructor
  Teacher(this.name, this.age, this.subject);

  // named constructor
  //Teacher({required String name, required int age, required String subject});
}
