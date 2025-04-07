Algoritmo "A9-TAREFA2-VINICIUS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 07/04/2025 - desculpa :(
Var

   kmi, kmf: real
   // km inicial/final
   distancia, lgastos, custocomb, custodis: real
   //distancia, litro gastos, custo combustivel/diesel
   rendimento, custototal: real
   //rendimento, custototal
   numped, valorped, totalped : real
   //pedagio, quantia, valor, total
   i :inteiro
   // usei no enquanto

Inicio

   // primeiro valores fixos
   rendimento <- 3.8
   custodis <- 4.40
   
   // definir variaveis
   escreval("KM INICIAL: ")
   leia(kmi)
   escreval("KM FINAL: ")
   leia(kmf)

   distancia <- kmf - kmi
   lgastos <- distancia / rendimento
   custocomb <- lgastos * custodis

   Escreval("Quantos pedágios?")
   leia(numped)

   i <- 1
   // nao consegui usar o PARA, nao com a variavel
   
   enquanto i <= numped faca
      Escreval("Digite o valor do ", i, " pedagio")
      leia(valorped)
      totalped <- totalped + valorped
      i <- i + 1 // usando como para

   fimenquanto

   custototal <- custocomb + totalped

   Escreval("")
   Escreval("==================================================")
   Escreval("Distancia percorrida:", distancia:0:2, " km")
   Escreval("Litros de diesel gastos:", lgastos:0:2, " L")
   Escreval("Custo com Combustivel R$:", custocomb:0:2)
   Escreval("Custo com Pedagios R$:", totalped:0:2)
   Escreval("--------------------------------------------------")
   Escreval("CUSTO TOTAL DA VIAGEM R$:", custototal:0:2)
   Escreval("==================================================")
   Escreval("")

Fimalgoritmo