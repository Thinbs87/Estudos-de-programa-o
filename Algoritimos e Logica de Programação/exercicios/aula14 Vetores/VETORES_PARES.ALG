algoritmo "Vetores_Pares"
var
   C: Inteiro
   v :vetor[1..7] de inteiro
inicio
   Para c<-1 ate 7 faca
      Escreva ("Digite o ", c, "º valor ")
      Leia (v[c])
   Fimpara
   Para c<-1 ate 7 faca
      Se (v[c]%2 =0) entao
         Escreval ("Valor par ",v[c]," nas posições ", c)
      fimse
   fimpara
fimalgoritmo