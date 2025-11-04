import 'dart:io';

void main() {
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);

  print(n1 + n2);

  void somar() {
    print(n1 + n2);
  }

  somar();
}
