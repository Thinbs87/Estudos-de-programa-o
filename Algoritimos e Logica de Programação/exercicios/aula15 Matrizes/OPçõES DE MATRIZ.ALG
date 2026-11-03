algoritmo "Opções de Matriz"
var
   Matrix: Vetor [1..4,1..4] de Inteiro
   l,c,N: Inteiro

inicio
   Para l<-1 ate 4 faca
      Para c<-1 ate 4 faca
         Escreva ("Digite o valor da posição ", l, " ", c, " :")
         Leia (Matrix[l,c])
      Fimpara
   Fimpara
   Limpatela
   Repita
      EscrevaL ("MENU DE OPÇÕES DA MATRIz")
      Escreval ("========================")
      Escreval ("[1] Mostrar Matriz")
      Escreval ("[2] Diagonal Principal")
      Escreval ("[3] Triangulo Superior")
      Escreval ("[4] Triangulo Inferior")
      Escreval ("[5] Sair")
      Leia (N)
      Escolha N
      Caso 1
         Para l<-1 ate 4 faca
            Para c<-1 ate 4 faca
               Escreva (Matrix[l,c])
            Fimpara
            Escreval()
         Fimpara
      Caso 2
         Para l<-1 ate 4 faca
            Para c<-1 ate 4 faca
               Se (l=c) entao
                  Escreva (Matrix[l,c])
               Fimse
            fimpara
            Escreval()
         Fimpara
      Caso 3
         Para l<-1 ate 4 faca
            Para c<-1 ate 4 faca
               Se c>l entao
                  Escreva (Matrix[l,c])
               Fimse
            Fimpara
            Escreval()
         Fimpara
      Caso 4
         Para l<-1 ate 4 faca
            Para c<-1 ate 4 faca
               Se c<l entao
                  Escreva (Matrix[l,c])
               Fimse
            Fimpara
            Escreval()
         Fimpara
      Caso 5
         Escreva ("Muito Obrigado por participar")
      Fimescolha
   Ate (n=5)
fimalgoritmo