Algoritmo "Ex2-P1"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 13/04/2025
Var

numum, numdois: inteiro

Inicio

Escreval("Digite dois numeros, o maior prevalecerá.")

Escreval("Primeiro numero:")
leia(numum)
Escreval("Segundo numero:")
leia(numdois)

Se numum > numdois entao
Escreval("O numero", numum, " e maior que", numdois)
fimse
Se numum < numdois entao
Escreval("O numero", numdois, " e maior que", numum)
fimse
Se numum = numdois entao
Escreval("O numero", numum, " e igual a", numdois)
fimse

Fimalgoritmo
