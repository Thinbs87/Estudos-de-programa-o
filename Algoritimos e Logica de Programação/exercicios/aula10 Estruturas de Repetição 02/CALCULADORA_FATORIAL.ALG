algoritmo "Calculadora_fatorial"
var
   N, F, C :Inteiro
   R: Caractere
inicio
   Repita
      Escreva ("De qual numero você quer saber o Fator? ")
      Leia (N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      até   (C <1)
      Escreval (" O valor fatorial de ", N, " é ", F)
      Escreva(" Voce quer continuar calculando[S/N]?")
      Leia (R)
      Limpatela
   até (R = "N")
fimalgoritmo