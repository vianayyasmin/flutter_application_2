//7. Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é: F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
import 'dart:io';

void main() {
  print('Digite a temperatura em graus Celsius:');
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (9 * celsius + 160) / 5;
  print('A temperatura em graus Fahrenheit é: $fahrenheit');
}
