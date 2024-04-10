//9. Faça um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento após um mês. Considere fixo o juro da poupança em 0,70% a. m.
import 'dart:io';

void main() {
  print('Digite o valor depositado:');
  double deposito = double.parse(stdin.readLineSync()!);
  double rendimento = deposito * 0.007;
  double total = deposito + rendimento;
  print('O valor com rendimento após um mês é: $total');
}
