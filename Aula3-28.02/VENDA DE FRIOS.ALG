Algoritmo "Venda de Frios"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Calcula vendas de uma loja de frios
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 28/02/2025
Var
// Seção de Declarações das variáveis

valor_mussarela, valor_presunto, valor_peitoperu, valor_mortadela: real

com_mussarela, com_presunto, com_peitoperu, com_mortadela: real

qnt_mussarela, qnt_presunto, qnt_peitoperu, qnt_mortadela: real

soma_vendas, soma_com: real

Inicio
Escreva("Informe=")
Escreval("")
Escreval("Quantia em KG de MUSSARELA:")
Leia(qnt_mussarela)
Escreval("Quantia em KG de PRESUNTO:")
Leia(qnt_presunto)
Escreval("Quantia em KG de PEITO DE PERU:")
Leia(qnt_peitoperu)
Escreval("Quantia em KG de MORTADELA:")
Leia(qnt_mortadela)

// dados ^

valor_mussarela <- qnt_mussarela * 56.2
valor_mortadela <- qnt_mortadela * 25.9
valor_peitoperu <- qnt_peitoperu * 89.6
valor_presunto <- qnt_presunto * 78.2

com_mussarela <- valor_mussarela * 0.03
com_mortadela <- valor_mortadela * 0.08
com_peitoperu <- valor_peitoperu * 0.05
com_presunto <- valor_presunto * 0.10
// valores

soma_com <- com_mussarela + com_presunto + com_peitoperu + com_mortadela
soma_vendas <- valor_mussarela + valor_mortadela + valor_peitoperu + valor_presunto
//soma

Escreval("")
Escreval("Mussarela")
Escreval("")

Escreval("Quantia: ", qnt_mussarela, " KG")
Escreval()
Escreval("Total: R$:", valor_mussarela:2:2)
Escreval()
Escreval("Comissão: R$:", com_mussarela:2:2)
Escreval()

Escreval("")
Escreval("Presunto")
Escreval("")

Escreval("Quantia: ", qnt_presunto, " KG")
Escreval()
Escreval("Total: R$:", valor_presunto:2:2)
Escreval()
Escreval("Comissão: R$:", com_presunto:2:2)
Escreval()

Escreval("")
Escreval("Peito de Peru")
Escreval("")

Escreval("Quantia: ", qnt_peitoperu, " KG")
Escreval()
Escreval("Total: R$:", valor_peitoperu:2:2)
Escreval()
Escreval("Comissão: R$:", com_peitoperu:2:2)
Escreval()

Escreval("")
Escreval("Mortadela")
Escreval("")

Escreval("Quantia: ", qnt_mortadela, " KG")
Escreval()
Escreval("Total: R$:", valor_mortadela:2:2)
Escreval()
Escreval("Comissão: R$:", com_mortadela:2:2)
Escreval()

Escreval("")
Escreval("TOTAL")
Escreval("")

Escreval("Vendas")
Escreval("R$:", soma_vendas)
Escreval("Comissão")
Escreval("R$:", soma_com)

Fimalgoritmo