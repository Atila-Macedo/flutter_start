// Exemplo de uso do do while para simular um saque em um caixa eletrônico
// ou operações que precisam ser repetidas até que uma condição seja atendida.
// O loop do-while garante que o bloco de código seja executado pelo menos UMA VEZ.

void main() {
  int saldo = 50;
  do {
    saldo -= 10;
    print('Sacou R\$10. Saldo: R\$$saldo');
  } while (saldo >= 10);
}