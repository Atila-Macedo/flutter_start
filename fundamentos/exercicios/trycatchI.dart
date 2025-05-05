void main(){
  try {
    double resultado = 10 / 0;
    print(resultado);
  } catch (e) {
    print("Erro: divisão por zero"); // Erro
  }
}