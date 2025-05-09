Algoritmo "A7Ex2"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
   menu: inteiro
   renda, valor_parcela, parcela_max, seguro, parcela_seguro: real
   idade: inteiro

Inicio

   Repita

      Escreval("-----------------------------------")
      Escreval("Boas Vindas!")
      Escreval("")
      Escreval("Escolha a opção desejada")
      Escreval("1-Requisitos de contratação de emprestimo")
      Escreval("2-Fazer Emprestimo")
      Escreval("3-Informações de Contato")
      Escreval("4-FECHAR O PROGRAMA")
      Escreval("-----------------------------------")
      Leia(menu)

      // menu 1


      Escolha menu
      Caso 1
         Escreval("É necessário ter uma renda maior de 1500 e idade acima de 18 anos")
      Caso 2

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
   Se (renda > 2500) Entao
      parcela_max <- renda * 0.3
   Senao
      Se (renda > 2000) Entao
         parcela_max <- renda * 0.2
      Senao
         Se (renda > 1500) Entao
            parcela_max <- renda * 0.15
         FimSe
      FimSe
   FimSe
FimSe

Se (parcela_max < valor_parcela) Entao
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

Caso 3
   Escreval("Numero de telefone: 1199999999")
   Escreval("Email: empresa@gmail.com")
   Escreval("Site: www.empresa.com")
fimescolha

ate (menu = 4)
Fimalgoritmo