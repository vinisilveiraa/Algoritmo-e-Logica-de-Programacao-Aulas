Algoritmo "A12-Ex2"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 23/05/2025

tipo info = registro

nome: caractere
preco: real

fimregistro

Var

   produto: info
   desconto: real

Inicio

Escreval("Nome do produto")
leia(produto.nome)
Escreval("Preço do produto")
leia(produto.preco)

desconto <- produto.preco * 10/100

Escreval("=======================")
Escreval("Produto: ", produto.nome)
Escreval("Preço: ", produto.preco)
Escreval("Desconto ", desconto)
Escreval("Preço final: ", desconto-produto.preco)


Fimalgoritmo