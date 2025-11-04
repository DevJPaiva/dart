import 'dart:io';

void main() {
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);

  void somar() {
    print(n1 + n2);
  }

  void subtrair() {
    print(n1 - n2);
  }

  void dividir() {
    print(n1 / n2);
  }

  void multiplicar() {
    print(n1 * n2);
  }

  somar();
  subtrair();
  dividir();
  multiplicar();
}
