C:\Users\ADM\Desktop\proximos visualg\BancoBastos.ALGAlgoritmo "BancoBastos"

// Barbara dos Santos Bastos

// Logica de Programacao

Var

  nome:caracter
  opcao: inteiro

Inicio

 escreval("============================")
 escreval(" ======= BANCO BASTOS ======")
 ESCREVAL
 escreval(" ===========================")
 escreval(" Seja bem vindo! Qual seu nome ?")
 leia(nome)
 escreval
 escreval(" Nois da equipe do Banco Bastos ficamos muito felizes de ter voce aqui ",nome)
 escreval(" Ei ", nome, " voce ja e nosso cliente ? ")
 escreval(" Digite  1 para ----------------------> [ SIM ] ")
 escreval(" Digite  2 para ----------------------> [ NAO ]")
       leia (opcao)
   escolha opcao
       caso 1
        escreval(nome, " agradecemos pela sua parceria ! Buscamos sempre oferecer aos nossos clientes uma boa experiencia conosco.")
        escreval(" Temos para voce uma super oferta! Um seguro de vida de 45 mil reais !!  Com parcelas promocionais para voce de  R$ 50,00 ao mes!! caso tenha interesse escolha dentre as opcoes abaixo")
        escreval(" Caso queira digite --------------------> 1 ")
        escreval(" Caso nao queira digite ----------------> 2 ")
         leia(opcao)
        escolha opcao
          caso 1
          escreval(" Muito bem " , nome, " ! Amanha compareca a nossa agencia para acertamos os detalhes.")
          escreval("======================== AGREDECEMOS  PELO SEU CONTATO ===============")
          caso 2
          escreval(nome, " nao foi dessa vez! Mas no proximo mes esteremo com novas ofertas para voce")
          ESCREVAL("========================= AGRADECEMOS PELO SEU CONTATO ==============")
          fimescolha
          caso 2
          escreval( nome , " O que voce acha de se tornar nosso cliente  hoje ? ")
          escreval(" Comparece em uma de nossas agencias e sera um prazer realizar seu cradrastro!")
          escreval("===================== AGRADECEMOS PELO SEU CONTATO ==============")
          fimescolha

Fimalgoritmo