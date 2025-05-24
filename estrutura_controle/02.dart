import "dart:math";

void main()
{
  const int primeiroNumero = 2;
  final int segundoNumero = Random().nextInt(11);
  
  print("Número aleatório: $segundoNumero");
  if(primeiroNumero == segundoNumero){
    print("Os números são iguais");
  } else if(primeiroNumero > segundoNumero){
    print("O primeiro número é maior que o segundo");
  } else {
    print("O segundo número é maior que o primeiro");
  }
}