Algoritmo "aumentoSalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Barbara Bastos
// Data atual  : 24/01/2025
Var
 salario, novoSalario, aumento, porcentagem: real


Inicio

escreval(" Qual e o seu salario : R$ ")
leia(salario)

// TABELA DO AUMENTO SALARIAL DOS FUNCIONARIOS
// Ate 1000 -> 20%
//Acima de 1000 ate 3000 -> 15%
// Acima de 3000 ate 8000 -> 10%
//Acima de 8000 -> 5%



se (salario <= 1000) entao
porcentagem <- ( 20/100)
aumento <- salario * porcentagem
novosalario <- salario + aumento
escreval(" Seu novo salario e R$ ", novoSalario, " teve 20% de aumento")
escreval(" Equivalente a R$ " , aumento)
 senao
 
 se (salario > 1000) e (salario <= 3000) entao
 porcentagem <- ( 15/100 )
aumento <- salario * porcentagem
novosalario <- salario + aumento
escreval(" Seu novo salario e R$ ", novoSalario, " teve 15% de aumento")
escreval(" Equivalente a R$ " , aumento)
 senao
 
 se (salario > 3000) e ( salario <= 8000) entao
 porcentagem <-( 10/100 )
aumento <- salario * porcentagem
novosalario <- salario + aumento

escreval(" Seu novo salario e R$ ", novoSalario, " teve 10% de aumento")

escreval(" Equivalente a R$ " , aumento)
 senao
porcentagem <-( 5/100 )
aumento <- salario * porcentagem
novosalario <- salario + aumento
escreval(" Seu novo salario e R$ ", novoSalario, " teve 5% de aumento")

escreval(" Equivalente a R$ " , aumento)
 fimse
 fimse
   fimse



Fimalgoritmo