Algoritmo "nota"

//Barbara dos Santos Bastos
//Curso de Logica de Programação da Udemy

Var

n1,n2, media:real

Inicio

escreval(" Digite sua primeira nota : ")
leia (n1)

escreval(" Digite sua segunda nota : " )
leia (n2)

media <- (n1 + n2 ) / 2

se media >= 6  entao
 escreval(" Parabens sua media foi de " , media:2:1, " ESTA APROVADO!")

 senao
   escreval("Infelizmente sua media foi de ", media:2:1, " ESTA REPROVADO!")
   
fimse

Fimalgoritmo