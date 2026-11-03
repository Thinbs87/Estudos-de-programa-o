algoritmo "Placaresjogos"
var
   P1, P2, Media :Inteiro
inicio
   Escreval ("------------------------")
   Escreval ("    Analise Partidas    ")
   Escreval ("------------------------")

   Escreval ("Quantos pontos a Equipe visitante fez?")
   Leia (P1)
   Escreval ("Quantos pontos a equipe da casa fez?")
   Leia (P2)
   Media <- ABS(p1-P2)
   Escolha (Media)
   Caso 0
      Escreval ("Empate")
   Caso 1, 2, 3, 4, 5
      Escreval (" Normal")
   OutroCaso
      Escreval ("Sacolada")
   Fimescolha
Se (Media = 0) entao
   Escreval ("Nao houve vencedor")
Senao
   Se (P1 > P2) entao
      Escreval ("Vitoria visitante")
   Senao
      Escreval ("Vitoria da equipe da casa")
   Fimse
Fimse
fimalgoritmo