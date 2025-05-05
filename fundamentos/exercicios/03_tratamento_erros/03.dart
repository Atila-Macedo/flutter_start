// 3. Crie uma função que recebe uma List<int> e tenta acessar um índice inválido
/// (por exemplo, o índice 10 em uma lista com 3 elementos). Use try-catch para
// evitar que o programa pare.

void main() {
  List<int> numeros = [1, 2, 3]; // Lista com 3 elementos

  try {
    // Tentando acessar um índice inválido (10) em uma lista com apenas 3 elementos
    print(numeros[10]);
  } catch (e) {
    // Capturando e imprimindo o erro
    print("Erro: Índice fora do intervalo da lista"); // Erro: Índice fora do intervalo da lista
  }
}