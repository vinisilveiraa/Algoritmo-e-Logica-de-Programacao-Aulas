Algoritmo "Exercicio Aula 4 - Se-1"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aplica desconto com base na forma de pagamento
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 07/03/2025
Var
// Se��o de Declara��es das vari�veis 
valor_bem: real
desconto: real
valor_bem_desconto: real
forma_pgmt: caractere

forma_pgmt_pix, forma_pgmt_dinheiro, forma_pgmt_outro: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Pre�o do produto")
Leia(valor_bem)
Escreval("Forma de Pagamento")
Leia(forma_pgmt)

Escreva("")

Se(forma_pgmt = "pix")Ent�o
desconto <- valor_bem * 10/100
valor_bem_desconto <- valor_bem - desconto

Escreval("_____________________________")
Escreval("")
Escreva("Pre�o Produto")
Escreva(valor_bem)

Escreval("")

Escreva("Pre�o com Desconto")
Escreva(valor_bem_desconto)

Escreval("")

Escreva("Desconto Aplicado= ")
Escreva("10%, - R$:")
Escreva(desconto)
Escreval("")
Escreval("_____________________________")

FimSe


Se(forma_pgmt = "dinheiro")Entao
desconto <- valor_bem * 5/100
valor_bem_desconto <- valor_bem - desconto

Escreval("_____________________________")
Escreval("")
Escreva("Pre�o Produto")
Escreva(valor_bem)

Escreval("")

Escreva("Pre�o com Desconto")
Escreva(valor_bem_desconto)

Escreval("")

Escreva("Desconto Aplicado= ")
Escreva("5%, - R$:")
Escreva(desconto)
Escreval("")
Escreval("_____________________________")

FimSe

Fimalgoritmo