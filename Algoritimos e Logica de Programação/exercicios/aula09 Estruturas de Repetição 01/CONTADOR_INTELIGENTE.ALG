algoritmo "Contador_Inteligente"
var
   n1 , n2: Inteiro
inicio
   Escreva ("Inicio da Contagem em ")
   leia (N1)
   Escreva ("Fim da contagem em ")
   leia (n2)
   Enquanto (n1<>n2) Faca
      Escreva (n1)
      Se (N1<n2) então
         n1 <- n1+1
      Senao
         n1<- n1-1
      Fimse
   Fimenquanto
Escreva (n2)
fimalgoritmo