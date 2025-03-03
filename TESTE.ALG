Algoritmo "teste"
// Disciplina   : [Linguagem e Lógica de Programação]

// Autor(a)    : Barbara Bastos
// Data atual  : 07/02/2025
Var
// Seção de Declarações das variáveis 
    i,n,soma, x : inteiro
    
    // variavel i  para estrutura de controle para
    // variavel n para guardar quantas vezes  vai repetir
    // variavel soma para acumular os incrementos e somar no final
    //variavel x para guardar os valores escolhidos dos numeros dentro do para

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" quantos numeros serao digitados : ")
   leia(n)
   //esse escreva fica fora da estrutura de controle para pq queremos que se repita so uma vez
   
   
   soma <- 0
   // como queremos somar essa variavel vai ser acumulativa por isso ela tem que ser atribuida com zero logo no comeco
   
   
   para i de 1 ate n faca
   
   //no inicio  da estrutura temos o i que e nossa variavel de controle temos o valor inicial 1
   // temos de 1 ate n vezes repetida pq vai ser o usuario que vai determinar quantas vezes vai repetir
   // faca  "inicia" o comando
   
   escreval(" digite um numero : ")
   // esse escreva esta dentro da estrutura de repeticao pq queremos que se repita n vezes
   
   leia(x)
   
    soma <- soma + x
    
    // a varivael soma recebe ela mesma que comeca com o valor 0 que e valor neutro mais x
    //vai acumulando a cada incremento
    
    
    fimpara
    
    escreval(" soma = " , soma)
    //fora da estrutura para colocamos esse escreva para nos da  o valor final da soma

Fimalgoritmo