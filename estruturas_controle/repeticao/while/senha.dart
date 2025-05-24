// Exemplo de uso do while para verificar senha
// O while executa um bloco de código enquanto a condição for verdadeira
// Neste exemplo, o código tenta adivinhar a senha correta
// A senha correta é 'dart123'
// O loop termina quando a senha correta é encontrada

void main() {
  String senha = '';
  while (senha != 'dart123') {
    senha = 'dart123'; // simulação de entrada
    print('Tentando senha...');
  }
  print('Senha correta! 🔓');
}