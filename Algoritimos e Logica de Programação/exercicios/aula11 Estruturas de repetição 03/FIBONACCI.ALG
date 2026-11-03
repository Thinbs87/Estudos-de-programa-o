algoritmo "Fibonacci"
var
   C1, Anterior, Atual, Proximo, n :Inteiro
inicio
   Anterior <- 0
   Atual <- 1
   Repita
      Escreva ("Até qual termo você quer ver o Fibonacci? [MÁX:47] ")
      Leia (N)
      Se (N<=0)ou(N>47) entao
         Escreval ("Numeros invalidos, tente novamente")
      senão
         Para C1 :=1 ATE n FACA
            Escreval (c1,"º termo de Fibonacci é ", Anterior)
            Proximo <- Anterior + Atual
            Anterior <-Atual
            Atual <- Proximo
         Fimpara
      Fimse
   ate (n>=1) e (n<=47)
fimalgoritmo