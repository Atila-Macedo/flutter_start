void main(){
  int notaI = 10;
  int notaII = 5;

  int media = (notaI + notaII) ~/ 2;

  switch(media){
    case 10: print("Parabéns, você tirou 10!");break;
    case 7:  print("Aprovado"); break;
    case 5:  print("Recuperação"); break;
    default: print("Reprovado");
  }
}