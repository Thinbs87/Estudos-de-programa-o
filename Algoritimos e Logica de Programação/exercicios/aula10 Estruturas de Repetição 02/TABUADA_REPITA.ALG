algoritmo "Tabuada_repita"
var
   Cont, N, R : Inteiro
inicio
   Cont <- 1
   Escreva ("Você quer ver a tabuada de qual numero? ")
   Leia (N)
   Repita
      R <- N*Cont
      Escreval (N, " x ", Cont, " = ", R)
      Cont <- Cont +1
   até (Cont >10)
fimalgoritmo