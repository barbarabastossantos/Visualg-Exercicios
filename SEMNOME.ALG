Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2025
Var
// Seção de Declarações das variáveis 
 x,y,troca, soma, i :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval( "digite dois numeros : ")
  leia(x)
  leia(y)


  se x > y entao
   troca <- x
   x <- y
   y <- troca
  
  fimse
  
  
  soma <- 0
  
   para i de x+1 ate y-1 faca
    se i % 2 <> 0 entao
    soma <- soma + i
    fimse
    fimpara
     escreva (soma)
   
   
  

Fimalgoritmo