algoritmo "ConteAte10"
// Fun��o : Contar at� 10
// Autor : Gabriel Almeida
// Data : 12/03/2022
// Se��o de Declara��es :
var
   contador, n1, salto: inteiro
inicio
      contador <- 0
      escreval("Diga um n�mero: ")
      leia(n1)
      escreva("Qual ser�o valor do salto? ")
      leia (salto)
      enquanto (contador <= n1) faca
               escreval (contador)
               contador <- contador + salto
      fimenquanto
      escreval("Terminei de contar.")
fimalgoritmo