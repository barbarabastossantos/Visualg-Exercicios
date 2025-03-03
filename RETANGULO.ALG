Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Barbara dos Santos Bastos
// Data atual  : 10/01/2025
Var
// Seção de Declarações das variáveis 
   area,base,altura,perimetro,diagonal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite a base : ")
     leia(base)
     escreva("Digite a altura : ")
     leia(altura)
     area <- base*altura
     perimetro <- 2* base + 2*altura
     diagonal <- RaizQ(exp(base,2) + exp(altura,2))
     
     escreval("Area : ",area:8:4)
     escreval("Perimetro : " ,perimetro:8:4)
     escreval(" Diagonal : " ,diagonal:8:4)

Fimalgoritmo