// Exemplo de uso do switch para determinar o mês do ano e suas características
import 'dart:math';

void main() {
  final int mes = Random().nextInt(12) + 1;
  print("Mês gerado: $mes");
  switch (mes) {
    case 12:
      print('Dezembro: Férias 🎉');
      break;
    case 1:
      print('Janeiro: Ano Novo 🎆');
      break;
    default:
      print('Mês intermediário 📅');
  }
}