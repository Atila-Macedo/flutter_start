// 7. Declare uma variável com List<int> e atribua os números 1, 2 e 3. Imprima a soma dos elementos (você pode somar diretamente os valores).

void main() {
  List<int> numeros = [1, 2, 3]; // Declara uma lista de inteiros com os números 1, 2 e 3
  
  int soma = numeros[0] + numeros[1] + numeros[2]; // Soma os elementos da lista
  int subtracao = numeros[0] - numeros[1] - numeros[2]; // Subtrai os elementos da lista
  int multiplicacao = numeros[0] * numeros[1] * numeros[2]; // Multiplica os elementos da lista
  int divisao = numeros[0] ~/ numeros[1] ~/ numeros[2]; // Divide os elementos da lista (divisão inteira)
  int resto = numeros[0] % numeros[1] % numeros[2]; // Calcula o resto da divisão dos elementos da lista
  double divisaoReal = numeros[0] / numeros[1] / numeros[2]; // Divide os elementos da lista (divisão real)

  print("Soma dos valores da lista $soma"); // Imprime a soma dos elementos: 6
  print("Subtração dos valores da lista $subtracao"); // Imprime a subtração dos elementos: -4
  print("Multiplicação dos valores da lista $multiplicacao"); // Imprime a multiplicação dos elementos: 6
  print("Divisão dos valores da lista $divisao"); // Imprime a divisão inteira dos elementos: 0
  print("Resto da divisão dos valores da lista $resto"); // Imprime o resto da divisão dos elementos: 1
  print("Divisão real dos valores da lista $divisaoReal"); // Imprime a divisão real dos elementos: 0.16666666666666666
}