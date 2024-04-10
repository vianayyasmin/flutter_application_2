//6. Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
import 'dart:io';

void main() {
  print('Digite o valor de A:');
  double a = double.parse(stdin.readLineSync()!);
  print('Digite o valor de B:');
  double b = double.parse(stdin.readLineSync()!);
  double temp = a;
  a = b;
  b = temp;
  print('Valor de A após a troca: $a');
  print('Valor de B após a troca: $b');
}
