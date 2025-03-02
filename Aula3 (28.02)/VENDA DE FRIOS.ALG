Algoritmo "Venda de Frios"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2025
Var
// Seção de Declarações das variáveis

valor_mussarela, valor_presunto, valor_peitoperu, valor_mortadela : real

com_mussarela, com_presunto, com_peitoperu, com_mortadela : real

qnt_mussarela, qnt_presunto, qnt_peitoperu, qnt_mortadela : real

soma_vendas, soma_com : real

Inicio
Escreva("Informe=")
Escreva("")

Escreval("Quantia de MUSSARELA=")
Leia(qnt_mussarela)
Escreval("Quantia de PRESUNTO=")
Leia(qnt_presunto)
Escreval("Quantia de PEITO DE PERU=")
Leia(qnt_peitoperu)
Escreval("Quantia de MORTADELA=")
Leia(qnt_mortadela)
// dados ^

valor_mussarela <- qnt_mussarela * 56.20
valor_mortadela <- qnt_mortadela * 25.90
valor_peitoperu <- qnt_peitoperu * 89.60
valor_presunto <- qnt_presunto * 78.20

com_mussarela <- valor_mussarela * 3/100
com_presunto <- valor_mortadela * 8/100
com_peitoperu <- valor_peitoperu * 5/100
com_mortadela <- valor_presunto * 10/100
// valores

soma_com <- com_mussarela + com_presunto + com_peitoperu + com_mortadela
soma_vendas <- valor_mussarela + valor_mortadela + valor_peitoperu + valor_presunto
//soma
Escreval("")
Escreval("Mussarela")
Escreval("")

Escreval("Quantia")
Escreval(qnt_mussarela)
Escreval("Total")
Escreval(valor_mussarela)
Escreval("Comissão")
Escreval(com_mussarela)

Escreval("")
Escreval("Presunto")
Escreval("")

Escreval("Quantia")
Escreval(qnt_presunto)
Escreval("Total")
Escreval(valor_presunto)
Escreval("Comissão")
Escreval(com_presunto)

Escreval("")
Escreval("Peito de Peru")
Escreval("")

Escreval("Quantia")
Escreval(qnt_peitoperu)
Escreval("Total")
Escreval(valor_peitoperu)
Escreval("Comissão")
Escreval(com_peitoperu)

Escreval("")
Escreval("Mortadela")
Escreval("")

Escreval("Quantia")
Escreval(qnt_mortadela)
Escreval("Total")
Escreval(valor_mortadela)
Escreval("Comissão")
Escreval(com_mortadela)

Escreval("")
Escreval("TOTAL")
Escreval("")

Escreval("Vendas")
Escreval(soma_vendas)
Escreval("Comissão")
Escreval(soma_com)


Fimalgoritmo