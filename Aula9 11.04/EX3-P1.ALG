Algoritmo "Ex3-P1"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 13/04/2025
Var

   magoa, magob, magoc, menu: inteiro

Inicio

   Repita

      magoa <- randi(10)
      magob <- randi(10)
      magoc <- randi(10)

      Escreval("==============================================")

      Se (magoa > magob) e (magoa > magoc) entao
         Escreval("Mago A foi o vencedor, com o numero:", magoa)
         Escreval("Mago B: ", magob)
         Escreval("Mago C: ", magoc)
      Fimse
      Se (magob > magoa) e (magob > magoc) entao
         Escreval("Mago B foi o vencedor, com o numero:", magob)
         Escreval("Mago A: ", magoa)
         Escreval("Mago C: ", magoc)
      fimse
      Se (magoc > magoa) e (magoc > magob) entao
         Escreval("Mago C foi o vencedor, com o numero:", magoc)
         Escreval("Mago A: ", magoa)
         Escreval("Mago B: ", magob)
      fimse

      // empate

      Se (magoa = magob) e (magoa > magoc) Entao
         Escreval("Houve um empate entre Mago A e Mago B:",magoa, " E",magob)
         Escreval("Mago C: ", magoc )
      fimse
      Se (magoa = magoc) e (magoa > magob) Entao
         Escreval("Houve um empate entre Mago A e Mago C:",magoa, " E",magoc)
         Escreval("Mago B: ", magoc )
      fimse
      Se (magob = magoc) e (magob > magoa) Entao
         Escreval("Houve um empate entre Mago B e Mago C:",magob, " E",magoc)
         Escreval("Mago A: ", magoa )
      fimse
      Se (magoa = magob) e (magob = magoc) Entao
         Escreval("Houve um empate entre os 3 magos!")
         Escreval("Mago A: ", magoa )
         Escreval("Mago B: ", magob )
         Escreval("Mago C: ", magoc )
      fimse

      Escreval("==============================================")

      Escreval("Competir novamente?")
      Escreval("1 - S  /  2 - N")
      Leia(menu)

   ate (menu = 2)

Fimalgoritmo
