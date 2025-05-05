// 2. Simule uma divisão por zero dentro de um try-catch e imprima uma mensagem customizada em caso de erro(Se der).

void main(){
  try {
    // Tentando realizar uma divisão por zero
    double resultado = 10 / 0;
    print(resultado); // Isso será executado mas com o valor infinito
    // O resultado da divisão por zero em Dart é 'Infinity', não gera um erro.
  } catch (e) {
    // Capturando e imprimindo uma mensagem customizada em caso de erro
    print("Erro: divisão por zero"); // Erro: divisão por zero
  }
}