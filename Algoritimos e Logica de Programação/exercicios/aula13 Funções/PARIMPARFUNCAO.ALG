algoritmo "Parimparfuncao"
var
   N: Inteiro
   R: Caractere
Funcao Parouimpar (v:Inteiro): Caractere
Inicio
Se (v%2 =0)entao
   Retorne "Par"
senao
   Retorne "Impar"
fimse
fimfuncao
inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   R <- Parouimpar (N)
   Escreva ("O numero ",N," é ", R)
fimalgoritmo