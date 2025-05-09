Algoritmo "A8Ex4-Enquanto"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 04/04/2025
Var

sorteado: inteiro
numero: inteiro

Inicio

sorteado <- randi(100)
Escreval(sorteado)
// ^^ linha pra teste, nao deveria ser mostrado

Escreval("O Numero sorteado é XXX")
Escreval("Diga o seu chute de 1 a 100!")
Leia(numero)

Escreval("----------------------------------")
Enquanto (numero <> sorteado) faca

Se (numero > sorteado) Entao
Escreval("Muito Alto!")
Fimse
Se (numero < sorteado) Entao
Escreval("Muito Baixo!")
Fimse

Escreval("Tente novamente:")
Leia(numero)
Escreval("----------------------------------")
Fimenquanto

Escreval("Parabens! O numero sorteado era...", sorteado, "!")

Fimalgoritmo