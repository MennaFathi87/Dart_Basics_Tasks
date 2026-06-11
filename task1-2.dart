void main() {
  String num1 = "24.5", num2 = "15";
  int num1toint = int.parse(num1);
  double num2Todouble = double.parse(num2);
  print(num2Todouble);
  print("*****************");
  print(num1toint);
   print("*****************");
  int mul = (num1toint * num2Todouble).toInt();
  print(mul);
}
