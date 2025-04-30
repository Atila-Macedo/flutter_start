/*
  -List
  -Set
  -Map
*/

void main() {
  //Lista
  var aprovado = ["Lucas", "Ana", "Pedro", "Maria"];
  print(aprovado is List);
  print(aprovado);
  print(aprovado.elementAt(1));
  print(aprovado.length);

  //resgatar erros
  try {
    print(aprovado[5]);
  } catch (e) {
    print("Valor fora do intervalo: $e");
  }

  Map telefones = {
    "Lucas": 123456789,
    "Ana": 987654321,
    "Pedro": 456789123,
    "Maria": 321654987
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['Maria']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  Set times = {'Flamengo', 'Vasco', 'Botafogo', 'Fluminense'};
  print(times is Set);
  print(times);
  print(times.length);
  print(times.contains('Flamengo'));
  print(times.contains('São Paulo'));
  print(times.elementAt(2));
  print(times.first);
  print(times.last);
  print(times.isEmpty);
  print(times.isNotEmpty);
}
