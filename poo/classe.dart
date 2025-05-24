class Carro {
  String? modelo;
  int? ano;

  Carro({this.modelo, this.ano});
  
  void buzinar() {
    print('Bii Bii!');
  }

  void apresentar() {
    print('Modelo: $modelo e Ano: $ano');
  }
}
void main() {
  Carro meuCarro = Carro(modelo: 'Fusca', ano: 1970);
  meuCarro.buzinar();
  meuCarro.apresentar();
}

