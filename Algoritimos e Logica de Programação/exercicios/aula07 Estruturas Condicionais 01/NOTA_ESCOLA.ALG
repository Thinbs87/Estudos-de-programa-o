algoritmo "Nota_escola"
var
   Nome, Turma :caractere
   Nota1, Nota2, Nota3, Nota4, Media :Real
inicio
   Escreval ("------------------------------")
   Escreval ("    Escola Tatuapé Rugby      ")
   Escreval ("------------------------------")

   Escreval ("Qual o seu nome?")
   Leia (Nome)
   Escreval ("Qual a sua turma?")
   Leia (Turma)
   Escreval ("Qual a sua nota do 1º Bimestre?")
   Leia (Nota1)
   Escreval ("Qual a sua nota do 2º Bimestre?")
   Leia (Nota2)
   Escreval ("Qual a sua nota do 3º Bimestre?")
   Leia (Nota3)
   Escreval ("Qual a sua nota do 4º Bimestre?")
   Leia (Nota4)
   Media <- (Nota1+Nota2+Nota3+Nota4)/4
   Se (Media <= 3) entao
      Escreval (Nome, "da turma ", Turma, "Reprovado")
      Escreval ("Sua media foi de ",Media)
   Senão
      Se (Media < 5) entao
         Escreval (Nome, "da turma ", Turma, " deverá realizar trabalho e reavaliação")
         Escreval ("Sua media foi de ", Media)
      Senao
         Se (Media < 7) entao
            Escreval (Nome, "da turma ", Turma, " deverá realizar reavaliação")
            Escreval ("Sua media foi de ", Media)
         Senao
            Escreval (Nome, "da turma ", Turma, " aprovado, parabéns")
            Escreval ("Sua media foi de ", Media)
         Fimse
      Fimse
   Fimse
fimalgoritmo