import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double n1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double n2 = double.parse(stdin.readLineSync()!);

  print('Digite a operação (+, -, *, /):');
  String operacao = stdin.readLineSync()!.trim();

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
