class Produto{
  String nome = "Claudio";
  double? preco;
  int? quantidade;

  String toString(){
    return "Produto: $nome, Preço: $preco, Quantidade: $quantidade";
  }
  // void avalidarProduto(){
  //   print("Avaliação do produto");
  // }
}

void main(){
  Produto produto = Produto();
  produto.nome = "Miojo";
  produto.preco = 2.50;
  produto.quantidade = 10;
  print(produto);
}