Algoritmo "M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
Var
 res : caractere
 n1, n2, n3, n4: real
 media : real
Inicio
 escreva ("Digite as quatro notas: ")
 leia (n1, n2, n3, n4)
 media <- ((n1 + n2 + n3 + n4) / 4)
 se (media >= 7) ent�o
    res <- "Aprovado"
 senao
    res <- "Reprovado"
 fimse
 escreva ("Resultado: ", res)
Fimalgoritmo