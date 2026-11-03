algoritmo "Matriz_3x3"
var
   Marcio : vetor [1..3, 1..3] de Inteiro
   l,c: Inteiro
inicio
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Escreva ("Digite o valor da posição ", l, " ", c, " :")
         Leia (Marcio[l,c])
      Fimpara
   Fimpara
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Se (Marcio[l,c]%2 =0) entao
            Escreva (Marcio[l,c])
         senao
              Escreva ("x")
         Fimse
      Fimpara
      Escreval()
   Fimpara

fimalgoritmo