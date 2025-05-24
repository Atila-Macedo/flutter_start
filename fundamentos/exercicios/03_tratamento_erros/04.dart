void main(){
  final List<int> numeros = [1, 2, 3]; // Lista com 3 elementos
  const int indiceInvalido = 10; // Índice inválido
  try{
    List<String>  nomes = ['Lucas', 'João'];
    print(nomes[1]);
  }catch(e){
    print("Acessou o indice inválido");
  }
}
