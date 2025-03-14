Algoritmo "Calculo de Médias, com Menções"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Calcula de medias por mencao
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 12/03/2025
Var

media, media_um, media_dois: real

Inicio

Escreval("CALCULO DE MENÇÃO")
Escreval("")

Escreval("Informe sua primeira nota (MENOR)")
Leia(media_um)

Escreval("Informe sua segunda nota (MAIOR)")
Leia(media_dois

media <- (media_um + media_dois) / 2

Escreval("Sua media é:", media:2:2)
Escreval("")

Se(media >= 8.5)Entao
Escreval("Menção: A")
Senao
   Se(media >= 7.5)Entao
   Escreval("Menção: B")
   Senao
      Se(media >= 6.0)Entao
      Escreval("Menção: C")
      Senao
         Se(media >= 5.0)Entao
         Escreval("Menção: D")
         Senao
            Se(media < 5.0)Entao
            Escreval("Menção: E")

    Fimse // a
   Fimse  // b
  Fimse   // c
 Fimse    // d
Fimse     // e

Fimalgoritmo