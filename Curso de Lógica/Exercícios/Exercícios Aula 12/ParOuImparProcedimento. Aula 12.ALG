Algoritmo "ParOuImparProcedimento"
Var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
        //N
      Se (V % 2 = 0) entao    //N
         Escreval ("O n�mero ", V," � PAR")
      SeNao                   // N
         Escreval ("O n�mero ", V," � IMPAR")
      FimSe
FimProcedimento
Inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      ParOuImpar (N)
FimAlgoritmo