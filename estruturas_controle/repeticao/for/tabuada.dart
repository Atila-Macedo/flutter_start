// Este código gera uma tabuada de um número aleatório entre 1 e 10
// e imprime os resultados de 0 a 10. O número é gerado aleatoriamente usando a classe Random do pacote dart:math.
import 'dart:math';

void main() {
  final int tabuada = Random().nextInt(10) + 1;
  for (int i = 0; i <= 10; i++) {
    print('$tabuada x $i = ${tabuada * i}');
  }
}