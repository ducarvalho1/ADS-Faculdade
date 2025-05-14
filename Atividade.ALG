Algoritmo "Calculo reserva cliente"

tipo cliente = registro
   nome: caracter

fimregistro
var


   pessoa : vetor[1..3] de cliente

   ppp: real
   //preco por pessoa. ppp= precoporpessoa
   vt: real
   //valor_total. vt= valortotal
   vp: real
   //valor parcela. vp= valor parcela
   qc: inteiro
   //quantidade clientes.qc= quantidade clientes
   np: inteiro
   //numero parcelas. np= numero parcelas

inicio
   // Entrada de dados da cabine
   escreva("Digite o preço por pessoa: R$ ")
   leia(ppp)

   escreva("Digite a quantidade de clientes: ")
   leia(qc)

   escreva("Digite o número de parcelas no cartão de crédito: ")
   leia(np)

   // Cálculo do valor total
   vt := ppp * qc

   // Cálculo do valor de cada parcela
   vp := vt / np

   // Saída dos resultados
   escreval("Valor total da reserva: R$ ", vt:0:3)
   escreval("Número de parcelas: ", np)
   escreval("Valor de cada parcela: R$ ", vp:0:3)
   
   //Segunda parte
   
   escreva("Digite o preço por pessoa: R$ ")
   leia(ppp)

   escreva("Digite a quantidade de clientes: ")
   leia(qc)

   escreva("Digite o número de parcelas no cartão de crédito: ")
   leia(np)
   
   escreval("Valor total da reserva: R$ ", vt:0:3)
   escreval("Número de parcelas: ", np)
   escreval("Valor de cada parcela: R$ ", vp:0:3)
   
   //Terceira parte
   
   escreva("Digite o preço por pessoa: R$ ")
   leia(ppp)

   escreva("Digite a quantidade de clientes: ")
   leia(qc)

   escreva("Digite o número de parcelas no cartão de crédito: ")
   leia(np)

   
   escreval("Valor total da reserva: R$ ", vt:0:3)
   escreval("Número de parcelas: ", np)
   escreval("Valor de cada parcela: R$ ", vp:0:3)
   
   //Parte quatro projeto
   
   escreva("pessoa responsável pela cabine 1 simples" , ": " )
   Leia(pessoa[1].nome)
   escreva("pessoa responsável pela cabine 2 dupla" , ": " )
   Leia(pessoa[2].nome)
   escreva("pessoa responsável pela cabine 3 luxo" , ": " )
   Leia(pessoa[3].nome)


Fimalgoritmo
