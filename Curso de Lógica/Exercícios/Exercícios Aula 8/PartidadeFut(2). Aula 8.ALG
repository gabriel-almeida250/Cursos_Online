algoritmo "PartidadeFut"
// Fun��o : An�lise da diferen�a de GOLS entre Bangu x Madureira
// Autor : Gabriel Almeida
// Data : 12/032022
// Se��o de Declara��es : Ao inv�s de dif, Utilizei Abs (Valor Absoluto) para obter a diferenca de Gols.
// M�todo: Escolha Caso
var
   GOLB, GOLM, M: Inteiro
   Resultado: Caracter
inicio
      // Se��o de Comandos
      Escreval ("--------------------------")
      Escreval ("|    ANALISE DA PARTIDA  |")
      Escreval ("|    BANGU X MADUREIRA   |")
      Escreval ("--------------------------")
      Escreva ("Quantos gol(s) marcado(s) pelo Bangu? ")
      Leia (GOLB)
      Escreva ("Quantos gol(s) marcado(s) pelo Madureira? ")
      Leia (GOLM)
      M <- Abs(GOLB - GOLM)
      Escolha (M)
              Caso 0
                   Resultado <- (" PARTIDA EMPATADA ")
              Caso 1,2,3
                   Resultado <- (" PARTIDA NORMAL ")
              OutroCaso
                       Resultado <- (" GOLEADA ")
      fimEscolha
      Escreval ("==========================")
      Escreval ("  DIFEREN�A DE GOLS:", M)
      Escreval ("  STATUS:", Resultado)
      Escreval ("==========================")
fimalgoritmo