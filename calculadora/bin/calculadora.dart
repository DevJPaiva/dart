import 'dart:io';

void main() {
  double n1 = 0;
  double n2 = 0;
  String operacao = '';

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

  void calcular() {
    switch (operacao) {
      case '+':
        somar();
        break;

      case '-':
        subtrair();
        break;

      case '*':
        multiplicar();
        break;

      case '/':
        dividir();
        break;

      default:
        print('Operação inválida. Use +, -, * ou /.');
        break;
    }
  }

  print('Digite o primeiro número:');

  String? entrada = stdin.readLineSync();
  if (entrada != null && entrada != '') {
    n1 = double.parse(entrada);
  }

  print('Digite a operação (+, -, *, /):');
  entrada = stdin.readLineSync();
  if (entrada != null) {
    operacao = entrada;
  }

  print('Digite o segundo número:');
  entrada = stdin.readLineSync();
  if (entrada != null && entrada != '') {
    n2 = double.parse(entrada);
  }

  calcular();
}
