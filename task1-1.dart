import 'dart:io';

void main() {
  String name;
  int age;
  double yearsOfExpreience;
  bool isWork =false;
  name = stdin.readLineSync()!;
  age = int.parse(stdin.readLineSync()!);
  yearsOfExpreience = double.parse(stdin.readLineSync()!); 
  print('Name: $name');
  print('Age: $age');
  print('Years of Experience: $yearsOfExpreience');
  print('Is Working: $isWork');

}
