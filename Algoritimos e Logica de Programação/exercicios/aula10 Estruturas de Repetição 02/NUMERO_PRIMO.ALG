algoritmo "Numero_Primo"
var
   N, C, Contdiv :Inteiro
inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um numero que você quer testar se é primo ")
   Leia (N)
   Repita
      Se (N%C=0) entao
         ContDiv <- ContDiv +1
      fimse
      C <- C+1
   Ate (C>N)
   Se (ContDiv = 2) entao
      Escreva (N, " é primo")
   senao
      Escreva (N, " não é primo")
   fimse

fimalgoritmo