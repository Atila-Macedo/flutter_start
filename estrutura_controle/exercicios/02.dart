import 'dart:io';

void main() {
  stdout.write('Digite um número (1 a 7): ');
  int dia = int.parse(stdin.readLineSync()!);
  
  switch (dia) {
    case 1: print('Domingo'); break;
    case 2: print('Segunda-feira'); break;
    case 3: print('Terça-feira'); break;
    case 4: print('Quarta-feira'); break;
    case 5: print('Quinta-feira'); break;
    case 6: print('Sexta-feira'); break;
    case 7: print('Sábado'); break;
    default: print('Número inválido. Digite de 1 a 7.');
  }
}
