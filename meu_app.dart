import 'dart:io';

void main() {
  print('Olá eu sou o Dart, qual o seu nome ?');
  var nome = stdin.readLineSync();
  print('muito prazer, $nome.');
}
