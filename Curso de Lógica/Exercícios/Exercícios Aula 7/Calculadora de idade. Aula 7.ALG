algoritmo "CalculadoraIdade"
var
   idade, ano, nasc: real
inicio
      escreva("Em que anos estamos? ")
      leia(ano)
      escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Em", ano," voc� ter�", idade," anos ")
      se (idade >= 21) entao
         escreva("e voc� j� ter� atingido a maioridade. ")
      senao
           escreval("e voc� ainda n�o atingiu a maioridade. ")
      fimse
fimalgoritmo