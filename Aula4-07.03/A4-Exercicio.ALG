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
   Escreval("Selecione a forma de pagamento:")
   Escreval("1 - Pix")
   Escreval("2 - Dinheiro")
   Escreval("3 - Cart�o de Cr�bito")
Leia(forma_pgmt)

Escreva("")

Se(forma_pgmt = "1")Ent�o
desconto <- valor_bem * 10/100
valor_bem_desconto <- valor_bem - desconto
  Senao
    Se(forma_pgmt = "2")Entao
    desconto <- valor_bem * 5/100
    valor_bem_desconto <- valor_bem - desconto
      Senao
        Se(forma_pgmt = "3")Entao
        desconto <- valor_bem * 1
        valor_bem_desconto <- valor_bem - desconto
      Fimse
  Fimse
Fimse


Escreval("_____________________________")
Escreval("")

    Escreva("Pre�o Produto")
    Escreva(valor_bem)

Escreval("")

    Escreva("Pre�o com Desconto")
    Escreva(valor_bem_desconto)

Escreval("")

    Escreva("Desconto Aplicado= ")
    Escreva("R$:")
    Escreva(desconto)
  
Escreval("")
Escreval("_____________________________")

Fimalgoritmo