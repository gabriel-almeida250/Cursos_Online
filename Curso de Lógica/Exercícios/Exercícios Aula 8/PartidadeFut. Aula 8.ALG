algoritmo "PartidadeFut"
// Fun��o : An�lise da diferen�a de GOLS entre Bangu x Madureira
// Autor : Gabriel Almeida
// Data : 12/03/2022
// Se��o de Declara��es : Ao inv�s de dif, Utilizei Abs (Valor Absoluto) para obter a diferenca de Gols.
// M�todo : Se/Senao
var
   t1, t2, dif: inteiro
inicio
      escreval ("   BANGU X MADUREIRA  ")
      escreval ("----------------------")
      escreva ("Quantos gol(s) do BANGU? ")
      leia (t1)
      escreva ("Quantos gol(s) do MADUREIRA?")
      leia (t2)
      dif <- abs (t1 - t2)
      escreval ("----------------------")
      escreval (" DIFEREN�A: ", dif:1)
      se (dif >= 1) e (dif <= 3) entao
         escreval (" STATUS: PARTIDA NORMAL")
      senao
         se (dif = 0) entao
            escreval (" STATUS: EMPATE")
         senao
            se (dif >= 4) entao
               escreval (" STATUS: GOLEADA")
            senao
            fimse
         fimse
      fimse
      escreval ("----------------------")
fimalgoritmo