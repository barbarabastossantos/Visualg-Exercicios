Algoritmo "QualMenorNumero"

// Barbara dos Santos Bastos

// Logica de Programacao

Var

 n1,n2,n3,menor:inteiro


Inicio

escreval(" digite um numero : ")
leia (n1)

escreval(" digite outro numero : ")
leia (n2)

escreval(" digite mais um numero : ")
leia (n3)

 se ( n1 < n2 ) e ( n1 < n3) entao

      menor <- n1
     
   senao
      se  ( n2 < n1) e ( n2 < n3 ) entao

       menor  <- n2
      
      senao
         menor <- n3
         
         fimse
         fimse
         
         escreval( " o menor numero e : " , menor)
  





Fimalgoritmo