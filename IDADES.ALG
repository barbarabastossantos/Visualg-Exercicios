Algoritmo "pagamento"

Var

   nome:caracter
   valorHora,pagamento,horas: real
   

Inicio

 escreval(" qual seu nome : ")
 leia (nome)
 escreval(" quanto voce recebe por hora trabalhada : ")
 leia ( valorHora)
 escreval(" quantas horas voce trabalhou : ")
 leia(horas)
 pagamento <- valorHora*horas
 escreval(" pagamento R$ ", pagamento:8:2)


Fimalgoritmo