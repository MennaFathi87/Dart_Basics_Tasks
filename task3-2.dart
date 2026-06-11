import 'dart:io';

void main() {
  String status;
  status = stdin.readLineSync()!;
  switch (status) {
    case 'completes':
      print('مكتمل');
      break;
    case 'canceled':
      print('منتهي');
      break;
    case 'Progress':
      print('مراجعه');
      break;
    default:
      print('حاله طلب غير معروفه');
  }
}
