import 'dart:io';

void main() {
  int grade;
  grade = int.parse(stdin.readLineSync()!);
  if (grade > 100 || grade < 0) {
    print('Invalid Grade');
  } else if (grade <= 100 && grade >= 90) {
    print('Excellent');
  } else if (grade <= 89 && grade >= 80) {
    print('Very Good');
  } else if (grade <= 79 && grade >= 65) {
    print('Good');
  } else if (grade <= 64 && grade >= 50) {
    print('Pass');
  } else if (grade<50) {
    print('failed');
  }
}
