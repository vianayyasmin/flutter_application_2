//3. Escrever um algoritmo para determinar o consumo médio de um automóvel sendo fornecida a distância total percorrida pelo automóvel e o total de combustível gasto.
import 'dart:io';

void main() {
  print('Digite a distância total percorrida (em km):');
  double distancia = double.parse(stdin.readLineSync()!);
  print('Digite o total de combustível gasto (em litros):');
  double combustivel = double.parse(stdin.readLineSync()!);
  double consumoMedio = distancia / combustivel;
  print('O consumo médio do automóvel é: $consumoMedio km/l');
}
