//1. Faça um algoritmo que receba dois números e exiba o resultado da sua soma.

import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Digite o segundo número:');
  double num2 = double.parse(stdin.readLineSync()!);
  double soma = num1 + num2;
  print('A soma dos dois números é: $soma');
}
