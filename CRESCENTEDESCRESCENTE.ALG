Algoritmo "CrescenteDescrescente"
//Barbara Bastos
// Logica de Programacao
Var

n1,n2: inteiro

Inicio

escreval(" Digite dois numeros inteiros : ")
leia(n1)
leia(n2)

  enquanto n1 <> n2 faca
  se n1 < n2 entao
  escreval(" Estao em ordem crescente")
  senao
   escreval(" Estao em ordem  decrescente")
   fimse
   escreval(" Digite mais dois numeros inteiros : ")
   leia(n1)
   leia(n2)
    fimenquanto
    
    
    // Para nao entrar em um loop infinito
    //e necessario nesse caso ler novos valores
    //para n1 e n2  se voce esquece de colocar nova
    //leitura de valores o loop infinito e inevitavel
    // ler novos valores e uma forma de incremento

 

Fimalgoritmo