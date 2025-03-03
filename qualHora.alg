Algoritmo "HoraDoDia"

Var
 hora: inteiro

Inicio

escreval("===========================================")

escreval(" Digite qual é a hora do dia em formato de 24 horas, apenas o numero :")
leia (hora)

se ( hora >= 5)e (hora < 12)  entao
   escreval(" bom dia! Agora sao  ", hora, " h da manha")

 // primeira condicao  se for verdadeira executa se for falsa passa pra proxima condicao
 
 senao
 se (hora >= 12) e (hora <18)  entao
   escreval(" boa tarde! Agora sao ", hora ," h da tarde")
   
  // segunda condicao se for verdadeira executa se for falsa passa pra proxima condicao
   
 senao
  escreval (" boa noite! Agora sao ", hora , " h da noite")
  
  // essa ultima condicao nao precisa do se porque nao exige verificacao
  // ela sera executada automaticamente se todas as anteriores forem falsas
  
   fimse
 
 //esse fimse e do segundo se
 
fimse
 // esse fimse e do primeiro se

Fimalgoritmo