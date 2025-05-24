// Exemplo de menu com do while
// O loop do-while é útil para garantir que o menu seja exibido pelo menos uma vez
// e que o usuário tenha a oportunidade de fazer uma escolha antes de encerrar o programa.
// Neste exemplo, o loop continua exibindo o menu até que o usuário escolha a opção de sair.

void main() {
  String opcao;
  do {
    opcao = 'sair'; // simula escolha do usuário
    print('Mostrando menu...');
  } while (opcao != 'sair');
  print('Programa encerrado 👋');
}
