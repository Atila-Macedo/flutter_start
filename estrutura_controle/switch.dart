import 'dart:math';

void main() {
  int mes = 12;
  print("Mês gerado: $mes");

  switch (mes) {
    case 12: print('Dezembro: Férias 🎉'); break;
    case 1: print('Janeiro: Ano Novo 🎆'); break;
    default: print('Mês intermediário 📅');
  }
  print("Passou aqui!!");
}