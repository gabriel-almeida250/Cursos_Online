Algoritmo "ConvMoedas"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Descri��o  : Conversor de Reias para D�lares
// Fun��o : Estrutura de Repeti��o
// Autor(a) : Gabriel Almeida
// Data atual : 12/03/2022
Var
   r, d: real
   c, conv: inteiro
Inicio
      c <- 1
      escreva("Quantas convers�es voc� quer fazer? ")
      leia(conv)
      enquanto (c <= conv) faca
               escreva("Qual o valor em R$? ")
               leia (r)
               d <- r/2.20
               escreval("O valor convertido � UR$", d:5:2)
               c <- c + 1
      fimenquanto
Fimalgoritmo