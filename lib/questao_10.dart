//10. A Loja Mamão com Açúcar está vendendo seus produtos em 5 (cinco) prestações sem juros. Faça um algoritmo que receba um valor de uma compra e mostre o valor das prestações
import 'dart:io';

void main() {
  print('Digite o valor da compra:');
  double valor = double.parse(stdin.readLineSync()!);
  double prestacao = valor / 5;
  print('O valor das prestações é: $prestacao');
}
