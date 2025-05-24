// Exemplo de uso do loop do-while para tentativas de login
// ou operações que precisam ser repetidas até que uma condição seja atendida.
// O loop do-while garante que o bloco de código seja executado pelo menos UMA VEZ.

void main() {
  int i = 1;
  do {
    print('Execução garantida: $i');
    i++;
  } while (i <= 3);
}