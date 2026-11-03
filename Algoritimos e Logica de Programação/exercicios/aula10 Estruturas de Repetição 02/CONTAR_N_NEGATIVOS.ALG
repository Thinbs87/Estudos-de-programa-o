algoritmo "Contar_n_negativos"
var
   Cont, N, Neg : Inteiro
inicio
   Cont <- 1
   Neg <- 0
   Repita
      Escreval ("Digite o numero ")
      Leia (N)
      Cont <- Cont + 1
      Se (N < 0 ) entao
         Neg <- Neg + 1
      fimse
   ate (Cont >5)
   Escreva ("O total de numeros negativos foi ", Neg)
fimalgoritmo