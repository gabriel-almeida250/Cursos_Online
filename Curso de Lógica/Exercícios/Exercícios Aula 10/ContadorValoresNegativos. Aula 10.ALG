algoritmo "ContadoradeValoresNegativos"
var
   cont, n, f: real
   r: caractere
inicio
   repita
      escreva("Voc� quer o fatorial de qual n�mero: ")
      leia(n)
      cont <- n
      f <- 1
      repita
         f <- f * cont
         cont <- cont - 1
      ate (cont < 1)
      escreval ("O valor do fatorial de ", n," � ", f)
      escreva ("Quer continuar? [S/N]: ")
      leia(r)
      limpatela
   ate (r = "N")
   se (r = "N") entao
      escreval("Ok. At� mais!!")
   fimse
fimalgoritmo