int calcularArea({ required int largura, required int altura }) {
  return largura * altura;
}

void main(){
  print(calcularArea(largura: 5, altura: 10));
}