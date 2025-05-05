//1. Tente converter a String "abc" para int usando int.parse . Use try-catch para capturar e imprimir o erro.

void main() {
  try {
    // Tentando converter a string "abc" para um inteiro
    int numero = int.parse("abc");
    print(numero);
  } catch (e) {
    // Capturando e imprimindo o erro
    print("Erro ao converter: ${e.toString()}"); 
    // Erro: FormatException: Invalid radix-10 number (at character 1)
    // Erro: FormatException: Número de base 10 inválido (no caractere 1)
  }
}