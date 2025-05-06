// Exemplo de uso do switch com tipos de dados diferentes
void main() {
  String nota = 'B';
  switch (nota) {
    case 'A':
      print('Ótimo trabalho! 🌟');
      break;
    case 'B':
      print('Bom trabalho! 👍');
      break;
    case 'C':
      print('Você pode melhorar. 😉');
      break;
    default:
      print('Nota inválida ❗');
  }
}