Algoritmo "TelefonicaBastos"

//  BARBARA BASTOS
// LOGICA DE PROGRAMACAO


Var

   min :inteiro
   opcao : inteiro
   fatura: inteiro
Inicio

   escreval (" ==============================================")
   escreval("========= OPERADORA TELEFONICA  BASTOS ========")
   escreval(" Estamos com uma super oferta pra voce!!!")
   escreval("Aderindo ao nosso plano plus voce conversa mais pagando menos!")
   escreval("Esta interessado em conhecer melhor nosso plano plus ?")
   escreval(" ================================================")
   escreval(" Digite [ 1 ] ----------> SIM ")
   escreval(" Digite [ 2 ] ----------> NAO ")
   escreval (" Digite [ 3 ] ----------> JA SOU CLIENTE QUERO APENAS PAGAR MINHA CONTA DO MES.")
   leia(opcao)
    escolha opcao
    caso 1
     escreval(" Otima escolha! Nosso plano plus  venho como uma solucao para uma grande demanda dos nossos cliente!")
     escreval(" Falar mais por muito menos! Nosso plano fornece 100 minutos ao mes por R$ 50,00. Caso passe de 100 minutos ? Voce so paga R$ 2,00 por cada minuto exedente .")
     escreval(" Nao e otimo?! Entao nao perca mais tempo e vem fazer parte da Telefonica Bastos. ")
     escreval(" Entre em contato com uma de nossas atendentes pelo fone (077) 999-9999  ")
     escreval("=================  TE AGUARDO ===============")
    caso 2
      escreval("Que pena ! Fica para uma proxima vez...")
      escreval("================== ATE LOGO ============")
    caso 3
     escreval(" MUITO OBRIGADA POR ACREDITAR NO NOSSO TRABALHO E FAZER PARTE DESSA COMUNIDADE QUE TEM CRESCIDO MAIS E MAIS !!!!")
     escreval(" Agora vamos la! Me diga quantos minutos voce gastou esse mes : ")
     leia(min)
     escreval(" ============== CALCULANDO ... ===========")
      se min <= 100 entao
      //aqui eu tinha errado pq coloquei o < = assim separado deu bug
       escreval (" Sua fatura esta no valor de R$ 50,00")
       senao
       //aqui eu  tinha desnecessariamente colocado um se sendo que senao cobre todos os outros casos e nao se faz necessario outro se
     fatura <- ((min - 100) * 2 ) + 50

     escreval(" Sua fatura esta no valor de R$ " , fatura:4:2 )
     escreval("================ OBRIGADA =========")
     fimse
     fimescolha

Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo