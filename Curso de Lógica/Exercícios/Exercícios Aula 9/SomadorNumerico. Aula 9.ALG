Algoritmo "SomadorNumerico""
// Diciplina : Algoritomo
// Fun��o : Somar n�meros e falar qual � o menos valor somado
// Autor : Gabriel Almeida
// Data : 12/03/2022
// M�todo : Estrutura de repeti��o/ Se.Senao
var
   cont, n, s, menor: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto (cont <= 5) faca
               escreva ("Digite o ", cont, "o. Valor: ")
               leia (n)
               Se (cont = 1) entao
                  menor <- N
               senao
                    Se (N < menor) entao
                       menor <- N
                    FimSe
               FimSe
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval ("A soma de todos os valores foi? ", s)
      escreval ("Qual foi o menor n�mero da soma? ", menor)
fimalgoritmo