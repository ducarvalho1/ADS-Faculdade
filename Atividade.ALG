Algoritmo "Calculo reserva cliente trabalho final"

tipo cliente = registro
   nome: caractere

fimregistro
var
   precoPorPessoa, valorTotalCabine, valorParcela, valorParcelaPorPessoa, valorTotalGeral: real
   quantidadeClientes, i, parcelas, quantidadePessoas: inteiro
   //numero parcelas. np= numero parcelas
   np: inteiro
   resposta: caractere
   maiuscula:caractere
   opcao:inteiro
   pessoa : vetor[1..6] de cliente


inicio
   Escreval("Seja bem vindos!")
   Escreval("1 Menu de Cabines:")
   Leia(opcao)

   Escreval("2 - Cabine Simples (m�x. 1 pessoa)")
   Escreval("3 - Cabine Dupla (m�x. 2 pessoas)")
   Escreval("4 - Cabine Luxo (m�x. 3 pessoas)")
   Escreval("5 - Su�te Familiar (m�x. 4 pessoas)")
   Escreval("6 - Su�te Premium (m�x. 5 pessoas)")
   Escreval("7 - Su�te vip (m�x. 7 pessoas)")

   Escreval("Pre�o por Pessoa:")
   Escreval("2 - Cabine simples, Pre�o: R$ 500,00")
   Escreval("3 - Cabine Dupla, Pre�o: R$ 900,00")
   Escreval("4 - Cabine Luxo, Pre�o: R$ 1,500.00")
   Escreval("5 - Su�te Familiar, Pre�o: R$ 2,000.00")
   Escreval("6 - Su�te Premium, Pre�o: R$ 3,000.00")
   Escreval("7 - Su�te vip, Pre�o: R$ 5,000.00")

   // Entrada de dados da cabine
   quantidadeClientes <- 6
   valorTotalGeral <- 0

   para i de 1 ate quantidadeClientes faca
      escreval("=== Cabine ", i, " ===")

      escreva("Quantas pessoas est�o na cabine? ")
      leia(quantidadePessoas)

      escreva("Digite o pre�o por pessoa: ")
      leia(precoPorPessoa)

      valorTotalCabine <- precoPorPessoa * quantidadePessoas

      escreva("Deseja parcelar o valor no cart�o de cr�dito? (S/N): ")
      leia(resposta)
       escreva("Digite o n�mero de parcelas no cart�o de cr�dito: ")
   leia(np)
      resposta <- maiuscula(resposta)

      se resposta = "S" entao
         repita
            escreva("Digite o n�mero de parcelas (1 a 4): ")
            leia(parcelas)
         ate (parcelas >= 1) e (parcelas <= 4)

         valorParcela <- valorTotalCabine / parcelas
         valorParcelaPorPessoa <- valorParcela / quantidadePessoas

         escreval("Valor total da cabine: R$ ", valorTotalCabine:4:2)
         escreval("Parcelado em ", parcelas, "x de R$ ", valorParcela:4:2)
         escreval("Valor parcelado por pessoa (por parcela): R$ ", valorParcelaPorPessoa:4:2)
      senao
         escreval("Valor total da cabine: R$ ", valorTotalCabine:4:2)
      fimse

      valorTotalGeral <- valorTotalGeral + valorTotalCabine
      escreval("-------------------------------")
   fimpara

   escreval("Valor total da reserva para ", quantidadeClientes, " cabines: R$ ", valorTotalGeral:4:2)


   //Parte quatro projeto

   escreva("pessoa respons�vel pela cabine 1 simples" , ": " )
   Leia(pessoa[1].nome)
   escreva("pessoa respons�vel pela cabine 2 dupla" , ": " )
   Leia(pessoa[2].nome)
   escreva("pessoa respons�vel pela cabine 3 luxo" , ": " )
   Leia(pessoa[3].nome)
   escreva("pessoa respons�vel pela cabine 4 suite familiar" , ": " )
   Leia(pessoa[4].nome)
   escreva("pessoa respons�vel pela cabine 5 suite premium" , ": " )
   Leia(pessoa[5].nome)
   escreva("pessoa respons�vel pela cabine 6 suite vip" , ": " )
   Leia(pessoa[6].nome)
Fimalgoritmo
