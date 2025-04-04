Algoritmo "A8Ex5-Enquanto"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 04/04/2025
Var

meta: inteiro
roboum, robodois: inteiro
sorteio: inteiro

Inicio

meta <- 100

Enquanto (roboum <= meta) ou (robodois <= meta) faca

Escreval("-----------------------------------------------------")
Escreval("Robo 1 Esta a ", roboum, "m de", meta, " metros!")
Escreval("Robo 2 Esta a ", robodois, "m de", meta, " metros!")

Escreval("")

sorteio <- randi(10)
roboum <- roboum + sorteio
Escreval("Robo 1 andou", sorteio," metros!")
Escreval("Robo 1 Esta na marca de", roboum, " metros!")
Escreval("Agora a ", meta-roboum, " metros da chegada!")

Escreval("")

sorteio <- randi(10)
robodois <- robodois + sorteio
Escreval("Robo 2 andou", sorteio," metros!")
Escreval("Robo 2 Esta na marca de", robodois, " metros!")
Escreval("Agora a ", meta-robodois, " metros da chegada!")

Se (roboum >= meta) ou (robodois >= meta) Entao
Interrompa
Fimse

Escreval("-----------------------------------------------------")

Fimenquanto

Escreval("-----------------------------------------------------")


Se (robodois >= meta) e (roboum >= meta) Entao
Escreval("      Temos um empate!!")
Senao

Se (roboum >= meta) Entao
Escreval("      O vencedor é... Robo 1!!")
Fimse

Se (robodois >= meta) Entao
Escreval("      O vencedor é... Robo 2!!")
Fimse
Fimse

Escreval("-----------------------------------------------------")

Fimalgoritmo