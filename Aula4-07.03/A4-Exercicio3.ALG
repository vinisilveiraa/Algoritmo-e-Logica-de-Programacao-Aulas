Algoritmo "Calculo de M�dias, com Men��es"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Calcula de medias por mencao
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 12/03/2025
Var

media, media_um, media_dois: real

Inicio

Escreval("CALCULO DE MEN��O")
Escreval("")

Escreval("Informe sua primeira nota (MENOR)")
Leia(media_um)

Escreval("Informe sua segunda nota (MAIOR)")
Leia(media_dois

media <- (media_um + media_dois) / 2

Escreval("Sua media �:", media:2:2)
Escreval("")

Se(media >= 8.5)Entao
Escreval("Men��o: A")
Senao
   Se(media >= 7.5)Entao
   Escreval("Men��o: B")
   Senao
      Se(media >= 6.0)Entao
      Escreval("Men��o: C")
      Senao
         Se(media >= 5.0)Entao
         Escreval("Men��o: D")
         Senao
            Se(media < 5.0)Entao
            Escreval("Men��o: E")

    Fimse // a
   Fimse  // b
  Fimse   // c
 Fimse    // d
Fimse     // e

Fimalgoritmo