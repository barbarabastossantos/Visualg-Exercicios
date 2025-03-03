Algoritmo "AcademiaBastos"

// Barbara Bastos

//  Logica de Programacao

Var

  d1, d2, d3: real

Inicio

escreval(" ==============================================")
escreval(" ========== ARREMESSO DE DARDOS ===============")
ESCREVAL("================================================")
escreval(" Na modalidade Arremesso de dardos o atleta tem tres chances de lancar o dardo na maior distancia que conseguir.")

escreval(" Vamos verificar qual a maior distancia  lancada.")
escreval(" Primeira tentativa : ")
 leia (d1)
escreval(" Segunda tentativa : ")
 leia(d2)
escreval(" Terceira tentativa : ")
 leia (d3)

escreval("  VERIFICANDO ..... ")

 se (d1 > d2) e (d1 > d3) entao
   escreval(" A maior distancia do seu arremesso foi de " , d1)
 senao
   se ( d2 > d3) entao
    escreval(" A maior distancia do seu arremesso foi de " , d2)
    senao
      escreval(" A maior distancia do seu arremesso foi de ", d3)
   fimse
 fimse


 // Ao inves de fazer esses tres escreva eu poderia criar uma quarta variavel
 // E fazer atribuicao nala com minhas variaveis  de cada caso e no final fazer um unico escreva para imprir essa variaveal que recebeu essa atribuicao
 // mas preferi essa logica

Fimalgoritmo