Algoritmo "A12-Ex2"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
Escreval("Pre�o do produto")
leia(produto.preco)

desconto <- produto.preco * 10/100

Escreval("=======================")
Escreval("Produto: ", produto.nome)
Escreval("Pre�o: ", produto.preco)
Escreval("Desconto ", desconto)
Escreval("Pre�o final: ", desconto-produto.preco)


Fimalgoritmo