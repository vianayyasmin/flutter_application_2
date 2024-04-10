//5. Escrever um algoritmo que leia o nome de um aluno e as notas das três provas que ele obteve no semestre. No final informar o nome do aluno e a sua média (aritmética).
import 'dart:io';

void main() {
  print('Digite o nome do aluno:');
  String nome = stdin.readLineSync()!;
  print('Digite a nota da primeira prova:');
  double nota1 = double.parse(stdin.readLineSync()!);
  print('Digite a nota da segunda prova:');
  double nota2 = double.parse(stdin.readLineSync()!);
  print('Digite a nota da terceira prova:');
  double nota3 = double.parse(stdin.readLineSync()!);
  double media = (nota1 + nota2 + nota3) / 3;
  print('Nome do aluno: $nome');
  print('Média: $media');
}
