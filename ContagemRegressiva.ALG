Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação])
// Autor(a)    : Barbara Bastos
// Data atual  : 06/02/2025
Var
  n: inteiro


Inicio

   escreval(" Vamos fazer uma contagem regressiva ! Digite um numero : ")
   leia(n)
   
   enquanto n < 0 faca
   escreval( " Digite um numero valido : ")
   leia (n)
   fimenquanto
   
   // O enquanto pode substituir a estrutura condicional simples se
   // usamos o enquanto no lugar do se quando queremos que algo so pare quando estiver certo
   // ele vai pedir pra vc digitar o numero valiodo ate vc digitar o numero valido
   // ja o se so testa uma vez
   
   enquanto n > 0 faca

      escreval( " -> " , n )
    n <- n -1

     fimenquanto
  
  
Fimalgoritmo