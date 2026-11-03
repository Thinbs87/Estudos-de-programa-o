algoritmo "Exercicio_supercontador"
var
   N,C,V : Inteiro
inicio
Repita
   Escreval ("=====================")
   Escreval ("|        MENU       |")
   Escreval ("=====================")
   Escreval ("|   [1] De 1 a 10   |")
   Escreval ("|   [2] De 10 a 1   |")
   Escreval ("|   [3] Sair        |")
   Leia (N)
   C <- 1
   V <- 10
   Se (N = 1) entao
      repita
         escreva (C)
         c <- c+1
      ate (c>10)
   fimse
   Se (N =2) entao
      Repita
         escreva (V)
         V <- V-1
      ate (V<1)
   fimse
   Se (N=3) entao
      Escreva ("Muito obrigado por participar")
   fimse
   Se (N <>1)e(n<>2)e(n<>3) entao
      Escreva ("Opção invalida, tente novamente")
   fimse
ate (N=3)
fimalgoritmo