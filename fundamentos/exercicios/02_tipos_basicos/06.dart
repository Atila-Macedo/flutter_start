// 6. Crie uma List<double> com 3 valores. Imprima a média desses valores (pode somar e dividir manualmente).

void main() {
  List<double> valores = [10.5, 20.0, 30.5]; // Declara uma lista de doubles com três valores
  
  double soma = valores[0] + valores[1] + valores[2]; // Soma os elementos da lista
  double media = soma / valores.length; // Calcula a média dividindo pela quantidade de elementos na lista

  print("A média dos valores é: $media"); // Imprime a média dos valores
  // Com duas cadas decimais
  print("Media com duas casas decimais: ${media.toStringAsFixed(2)}");
  // Imprime a média dos valores sem casas decimais
  print("Media sem casas decimais: ${media.toInt()}"); 
}