// Exemplo de uso do while para simular tentativas de sucesso
// em uma operação, como login ou envio de dados.
// O loop continua até que a operação seja bem-sucedida ou o número máximo de tentativas seja atingido.
// Neste exemplo, o loop simula 3 tentativas de sucesso em uma operação.

void main() {
  int tentativa = 0;
  bool sucesso = false;
  while (!sucesso && tentativa < 3) {
    tentativa++;
    // simula falha na 1ª e 2ª tentativa
    sucesso = tentativa == 3;
    print('Tentativa $tentativa: ${sucesso ? '✔️' : '❌'}');
  }
}