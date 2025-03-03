Algoritmo "validacao_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Barbara Bastos
// Data atual  : 03/03/2025
Var
// Seção de Declarações das variáveis 
      n1, n2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a primeira nota ")
   leia(n1)

   // a condicao enquanto ela executa o codigo dentro dela enquanto a condicao
 //for verdadeira , ou seja , o loop so vai parar quando a condicao for falsa
 
 
 //n1 nao pode ser menor que zero ou seja  um numero negativo
 // nem maior que dez pq as notas maximas so vai ate dez
 // o erro acontece quando pelo menos uma dessas duas condicoes
 // for verdadeira dentro do enquanto
 // usamos o ou pq  a  ou ela e menor que zero ou maior que dez ela nao
 // pode ser as duas ao mesmo tempo
 //se a gente por o e  o loop so vai rodar se as duas condicoes forem verdadeiras
 // ao mesmo tempo mas isso nunca vai acontecer pq um numero nunca pode ser negativo
 // e maor que dez ao mesmo tempo
 
 
   enquanto (n1 < 0 )  ou ( n1 > 10) faca
   escreval(" Nota incorreta ")
   leia( n1)
   fimenquanto
   
    escreval (" digite segunda nota ")
    leia (n2)

    enquanto (n2 < 0) ou ( n2 > 10) faca
    escreval(" nota incorreta ")
    leia(n2)
    fimenquanto
    
    media <- (n1 + n2) / 2
    
    escreva(" sua media e ", media)

Fimalgoritmo