Algoritmo "Clinica_Bastos"


// Barbara Bastos

// Logica de Programacao


Var

 // TABELA DE CLASSIFICACAO DE GLICOSE NO SANGUE
 // NORMAL ------->   ATE  100 MG/DL
 // ELEVADO ------>  MAIOR QUE 100 ATE 140 MG/DL
 //DIABETES ------> MAIOR QUE 140 MG/DL

  glicose: real

Inicio

escreval("=============================================")
escreval(" Digite a medida de glicose no sangue : ")
leia (glicose)

se glicose <= 100 entao
 escreval(" Sua glicose de ", glicose, " esta normal.")
 escreval(" ======= PARABENS! CONTINUE SE CUIDANDO SEMPRE =======")
 senao
  se (glicose > 100) e ( glicose <=140)  entao
  
  // EU NAO PRECISARIA COLOCAR A VERIFICACAO DO MAIOR QUE 100 PQ O PRIMEIRO SE JA FEZ ISSO
  //SE CAIU NESSE SENAO SE E PQ ELE E MAIOR QUE 100 MAS EU QUIS COLOCAR AQUI PQ ESTOU ESTUDANDO.
  
   escreval(" Sua glicoe de ", glicose , " esta elevada .")
   escreval("============= CUIDADO! VOCE ESTA PRE-DIABETICO(A)  ====================")
   senao
    escreval(" Sua glicose de ", glicose, " te levou a condicao de diabetico(a).")
    escreval("=============== INFELIZMENTE VOCE AGORA E DIABETICO(A) =============")
  fimse
 fimse

 // DICA : SEMPRE USE OPERADOR LOGICO ----> E    PARA INTERVALOS
 // DICA : SEMPRE USE OPERADOR LOGICO ----> OU   PARA CONDICOES SEPARADAS

Fimalgoritmo