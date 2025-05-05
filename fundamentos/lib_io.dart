import 'dart:io';

void main() {
  // Solicita o raio ao usuário
  stdout.write('Digite o valor do raio: ');
  String? input = stdin.readLineSync();

  // Converte a entrada para double
  double raio = double.parse(input!);

  // Define o valor de PI
  double pi = 3.141592653589793;

  // Calcula a área
  double area = pi * raio * raio;

  // Exibe o resultado
  print('A área do círculo é: $area');
}
