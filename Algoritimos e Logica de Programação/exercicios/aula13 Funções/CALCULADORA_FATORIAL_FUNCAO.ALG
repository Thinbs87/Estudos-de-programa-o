algoritmo "Calculadora_fatorial_funcao"
var
   N, F, C :Inteiro
   R: Caractere
Funcao Fatorial (X :Inteiro):Inteiro
inicio
   C <- X
   F <- 1
Enquanto (c>1) faca
   F <- F * C
   C <- C - 1
Fimenquanto
Retorne F
fimfuncao
inicio
   Repita
      Escreva ("De qual numero você quer saber o Fator? ")
      Leia (N)
      F <- Fatorial (N)
      Escreval (" O valor fatorial de ", N, " é ", F)
      Escreva(" Voce quer continuar calculando[S/N]?")
      Leia (R)
      Limpatela
   até (R = "N")
fimalgoritmo