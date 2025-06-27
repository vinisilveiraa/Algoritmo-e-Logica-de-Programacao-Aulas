Algoritmo "A14-Ex7"
// Disciplina   : Lógica de Programação e Algoritmos 
// Professor   : MSc. Tiago Antonio da Silva 

tipo TProduto = registro
   nome: caracter
   preco: real
fimregistro

Var

   escolher, i: inteiro
   item: vetor[1..3] de TProduto

Inicio

   para i de 1 ate 3 faca
      Escreva("Informe o Nome do", i, " Produto:")
      leia (item[i].nome)
      Escreva("Informe seu preco:")
      leia (item[i].preco)
   fimpara
   Escreval("Registro finalizado")
   Escreval("====================================")
   Escreval("Qual produto gostaria de checar?")
   leia(escolher)

   Escolha escolher
   caso 1
      Escreval("Preco: ", item[escolher].nome)
      Escreval("item: ", [escolher].preco)
   caso 2
      Escreval("Preco: ", item[escolher].nome)
      Escreval("item: ", [escolher].preco)
   caso 3
      Escreval("Preco: ", item[escolher].nome)
      Escreval("item: ", [escolher].preco)
   fimescolha

Fimalgoritmo