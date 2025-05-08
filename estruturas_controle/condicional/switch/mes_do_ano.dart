// Exemplo de uso do switch para determinar o mês do ano e suas características
import 'dart:math';

void main() {
  final int mes = Random().nextInt(9) + 1;
  print("Mês gerado: $mes");
  switch (mes) {
    case 12:print('Dezembro: Férias');break;
    case 11:print('Novembro: Niver do Lívio');break;
    case 10:print('Outubro: Niver do Naruto');break;
    case 8:print('Agosto: Niver da Mamãe');break;
    case 7:print('Julho: Meu Mês');break;
    case 6:print('Junho: Festa Junina');break;
    case 5:print('Maio: Mês do trabalhador');break;
    case 4:print('Abril: Pascoa');break;
    case 3:print('Março: Quaresma');break;
    case 2:print('Fevereiro: Carnaval');break;
    case 1:print('Janeiro: Ano Novo');break;
    default:
      print('Mês intermediário 📅');
  }
}