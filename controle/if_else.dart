import 'dart:math';

main(){
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota.");
  
  if(nota >= 9) {
  print('Quadro de HOnra!');
  }
else if(nota >= 7 ) {
    print('Aprovado!');
      }
else if(nota >= 5 ) {
    print('Recuperação!');
      }
else if(nota <= 5 ) {
    print('Recuperaçao + TRabalho!');
      } else {
        print('Reprovado!');

      }
}