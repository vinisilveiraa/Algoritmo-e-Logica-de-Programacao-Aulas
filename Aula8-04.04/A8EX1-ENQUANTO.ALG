Algoritmo "A8Ex1-Enquanto"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 04/04/2025
Var

resposta: inteiro
contador: inteiro

Inicio

contador <- 1

Escreval("Voce ve uma estrela? ")
Escreval("Use 1 para Sim e 2 para Nao")
Leia(resposta)

Enquanto (resposta < 1) ou (resposta > 2) Faça
Escreval("Invalido! Digite novamente")
Leia(resposta)
Fimenquanto

Escreval("-------------------------------")
Enquanto (resposta = 1) Faça
contador <- contador + 1
Escreval ("Voce ve outra estrela?")
Escreval ("1 - Sim / 2 - Nao")
Leia(resposta)
Fimenquanto

Se (resposta = 2) Entao
Escreval("Voce contou:", contador, " Estrelas!")
Fimse

Fimalgoritmo