// Exemplo de uso do while
// O while executa um bloco de código enquanto a condição for verdadeira
// Neste exemplo, o código imprime o valor de x enquanto ele for maior que 0
// O valor de x é decrementado a cada iteração do loop
// O loop termina quando x é igual a 0
void main() {
  int x = 3;
  while (x > 0) {
    print('x ainda é > 0: $x');
    x--;
  }
}