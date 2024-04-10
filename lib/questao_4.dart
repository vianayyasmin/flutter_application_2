//4. Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar oseu nome, o salário fixo e salário no final do mês.
import 'dart:io';

void main() {
  print('Digite o nome do vendedor:');
  String nome = stdin.readLineSync()!;
  print('Digite o salário fixo do vendedor:');
  double salarioFixo = double.parse(stdin.readLineSync()!);
  print(
      'Digite o total de vendas efetuadas pelo vendedor no mês (em dinheiro):');
  double totalVendas = double.parse(stdin.readLineSync()!);
  double salarioFinal = salarioFixo + (totalVendas * 0.15);
  print('Nome do vendedor: $nome');
  print('Salário fixo: $salarioFixo');
  print('Salário no final do mês: $salarioFinal');
}
