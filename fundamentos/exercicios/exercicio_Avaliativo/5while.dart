import 'dart:io';

void main() {
  print('Digite um número para calcular o fatorial:');
  // int Final = int.parse(stdin.readLineSync()!);
  int Final = 9;
  int fatorial = 1, inicial = 1;
  while (inicial <= Final) {
    fatorial *= inicial;
    inicial++;
  }
  print('O fatorial de $Final é $fatorial.');
}
