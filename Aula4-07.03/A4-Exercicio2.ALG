Algoritmo "Exercicio Aula 4 - Se-02"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : calcula emprestimo e tal
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 07/03/2025
Var

   renda, parcela_max, valor_parcela, seguro, parcela_seguro: real
   idade: inteiro

Inicio

   Escreval("-----------------------------")
   Escreva("Informe a Renda Mensal do Cliente :")
   Leia(renda)
   Escreval("")
   Escreva("Informe o Valor Desejado: ")
   Leia(valor_parcela)
   Escreval("")
   Escreva("Idade do Cliente: ")
   Leia(idade)
   Escreval("-----------------------------")

   Se(idade < 18)Entao
      Escreval("")
      Escreval("Emprestimo não aprovado, CLIENTE DE MENOR")
      Escreval("")
Fimalgoritmo
Fimse

Se(renda < 1500)Entao
   Escreval("")
   Escreval("Emprestimo não aprovado, RENDA INSUFICIENTE")
   Escreval("")
Fimalgoritmo
Senao
   Se (renda >= 2500) Entao
      parcela_max <- renda * 0.3
   Senao
      Se (renda >= 2000) Entao
         parcela_max <- renda * 0.2
      Senao
         Se (renda >= 1500) Entao
            parcela_max <- renda * 0.15
         FimSe
      FimSe
   FimSe
FimSe

Se (parcela_max > valor_parcela) Entao
   Escreval("Valor desejado excede o limite permitido")
Fimalgoritmo
Senao
   Se(idade >=18) e (idade <=29)Entao
      seguro <- valor_parcela * 5/100
   Senao
      Se(idade >=30) e (idade <=44)Entao
         seguro <- valor_parcela * 7/100
      Senao
         Se(idade >=45) e (idade <=60)Entao
            seguro <- valor_parcela * 10/100
         Senao
            Se(idade >60)Entao
               seguro <- valor_parcela * 15/100
            Fimse
         Fimse
      Fimse
   Fimse
Fimse

parcela_seguro <- valor_parcela + seguro

Escreval("")
Escreval("-----------------------------")
Escreval("")

Escreval("Emprestimo Aprovado")
Escreval("")

Escreval("Valor da Parcela: R$:", valor_parcela)
Escreval("Valor do Seguro: R$:", seguro)
Escreval("Valor Total: R$:", parcela_seguro)

Escreval("")
Escreval("-----------------------------")
Escreval("")

Fimalgoritmo
