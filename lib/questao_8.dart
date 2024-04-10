//8. Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar (US$). O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com ousuário.
import 'dart:io';

void main() {
  print('Digite a cotação do dólar:');
  double cotacao = double.parse(stdin.readLineSync()!);
  print('Digite a quantidade de dólares:');
  double dolares = double.parse(stdin.readLineSync()!);
  double reais = dolares * cotacao;
  print('O valor em reais é: R\$ $reais');
}
