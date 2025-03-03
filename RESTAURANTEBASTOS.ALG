Algoritmo "RestauranteBastos"

// Barbara dos Santos Bastos

// Logica de Programacao

Var

  x: inteiro

Inicio

   escreval (" ============ MENU =============")
   escreval( " Bem vindo ao Restaurante Bastos")
   escreval(" Digite o numero correspondente ao dia da semana ")
   escreval(" [ 1 ] DOMINGO")
   escreval(" [ 2 ] SEGUNDA")
   escreval(" [ 3 ] TERCA")
   escreval(" [ 4 ] QUARTA")
   escreval(" [ 5 ] QUINTA")
   escreval(" [ 6 ] SEXTA")
   escreval(" [ 7 ] SABADO")
   escreval

   leia(x)
   
   escreval("======================================")
   escreval
   
 se x = 1 entao
 escreval(" Hoje e domingo! Temos para almoço feijoada. ")
  senao
    se x = 2 entao
      escreval(" Hoje e segunda ! Temos para almoco lasanha. ")
      senao
       se x = 3 entao
          escreval(" Hoje e terca ! Tremos para almoco strogronof. ")
          senao
           se x = 4 entao
           escreval(" Hoje e quarta ! Temos para almoco rabanada. ")
           senao
             se x = 5 entao
             escreval(" Hoje e quinta ! Temos para almoco peixe frito. ")
              senao
               se x = 6 entao
               escreval (" Hoje e sexta ! Temos para almoco farrofa. ")
               senao
                se   x = 7 entao
                 escreval(" Hoje e sabado ! Temos para almoco lagosta.")
                 senao
                  escreval(" Opcao invalida!")
                fimse
               
               fimse
             fimse
           fimse
       fimse
    fimse
 fimse



Fimalgoritmo