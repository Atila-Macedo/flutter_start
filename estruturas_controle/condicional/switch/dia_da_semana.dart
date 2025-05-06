// Utlizando switch para verificar o dia da semana
// Gerando um dia aleatório entre segunda e domingo
// E acessado o indice do array dias
// Exibindo o dia da semana e uma mensagem correspondente
import 'dart:math';

void main() {
  final dias = ['segunda', 'terça', 'quarta', 'quinta', 'sexta', 'sábado', 'domingo'];

  final int indiceDia = Random().nextInt(dias.length);
  String diaSemana = dias[indiceDia];

  print('Hoje é $diaSemana');

  switch (diaSemana) {
    case 'segunda':
      print('Aula de Dart 🚀');
      break;
    case 'terça':
      print('Dia de Dart 🦄');
      break;
    case 'quarta':
      print('Aula de Dart 🚀');
      break;
    case 'quinta':
      print('Quase lá 👀');
      break;
    case 'sexta':
      print('Sextou com aula de Dart 🚀🎉');
      break;
    case 'sábado':
    case 'domingo':
      print('Fim de semana 😎');
      break;
    default:
      print('Outro dia da semana 😊');
  }
}
