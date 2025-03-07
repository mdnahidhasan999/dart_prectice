main() {
  int mark = 51;
  if (mark >= 80 && mark <= 100) {
    print("A+");
  } else if (mark >= 70 && mark < 79) {
    print("A");
  } else if (mark >= 60 && mark < 69) {
    print("A-");
  } else if (mark >= 50 && mark < 59) {
    print("B");
  } else if (mark >= 40 && mark < 49) {
    print("C");
  } else if (mark >= 33 && mark < 40) {
    print("D");
  } else if (mark >= 0 && mark < 33) {
    print("F");
  } else {
    print("Invalid mark");
  }

  if (mark == 100 || mark == 50) {
    print('This is a special mark');
  } else {
    print('This is not a special mark');
  }
}
