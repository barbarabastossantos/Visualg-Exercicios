Algoritmo "retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Barbara dos Santos Bastos
// Data atual  : 10/01/2025
Var
// Se��o de Declara��es das vari�veis 
   area,base,altura,perimetro,diagonal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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