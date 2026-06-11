import 'dart:io';

void main() {
  double width, hieght;
  width = double.parse(stdin.readLineSync()!);
  hieght = double.parse(stdin.readLineSync()!);
  double area = width * hieght;
  double perimeter = (width + hieght) * 2;
  print('the area of recatngular is $area and the perimeter is $perimeter');
}
