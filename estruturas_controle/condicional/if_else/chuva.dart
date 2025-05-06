// Verifica se é chuva ou não
// Utilizando a biblioteca math, para gerar valores aleatórios do tipo bool, podendo ser // true ou false
import 'dart:math';

void main() {

  bool chuva = Random().nextBool();
  print('Chuva: $chuva');

  if (chuva) {
    print('Leve um guarda-chuva ☔');
  } else {
    print('Ótimo dia para passear 🌞');
  }
}