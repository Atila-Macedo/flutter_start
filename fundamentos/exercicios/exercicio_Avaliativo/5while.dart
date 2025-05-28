import 'dart:io';

void main() {
  try {
    print('Digite um número para calcular o fatorial (entre 0 e 20):');
    String? input = stdin.readLineSync();
    
    if (input == null || input.trim().isEmpty) {
      print('Erro: Nenhum valor foi digitado.');
      return;
    }

    int numero = int.tryParse(input) ?? -1;
    
    if (numero < 0) {
      print('Erro: Por favor, digite um número inteiro positivo.');
      return;
    }

    if (numero > 20) {
      print('Erro: Para evitar overflow, digite um número menor ou igual a 20.');
      return;
    }

    BigInt fatorial = calcularFatorial(numero);
    
    print('\nResultado:');
    print('$numero! = $fatorial');
    print('\nCálculo detalhado:');
    mostrarCalculoDetalhado(numero);
  } catch (e) {
    print('Ocorreu um erro: $e');
  }
}

BigInt calcularFatorial(int n) {
  if (n == 0 || n == 1) return BigInt.one;
  
  BigInt fatorial = BigInt.one;
  int contador = 1;
  
  while (contador <= n) {
    fatorial *= BigInt.from(contador);
    contador++;
  }
  
  return fatorial;
}

void mostrarCalculoDetalhado(int n) {
  if (n == 0) {
    print('0! = 1 (por definição)');
    return;
  }
  
  String calculo = '$n! = ';
  int contador = n;
  
  while (contador > 0) {
    calculo += contador.toString();
    if (contador > 1) {
      calculo += ' × ';
    }
    contador--;
  }
  
  print(calculo);
}
