# 019 ---Um professor quer sortear um dos seus quatro alunos para apagar o quadro. Faça um programa que ajude ele , lendo o nome deles e escrevendo o nome escolhido
import random
al1 = input('Digite o nome do primeiro aluno ')
al2 = input('Digite o nome do segundo aluno ')
al3 = input('Digite o nome do terceiro aluno ')
al4 = input('Digite o nome do quarto aluno ')
alunos = [al1, al2, al3, al4]
print(f' O aluno escolhido será o {random.choice(alunos)}')

# 020 ---O mesmo professor dod esafio anterior quer sortear a ordem de apresentação dos alunos. Faça um programa que leia o nome dos 4 alunos e mostre a ordem sorteada
random.shuffle(alunos)
print (f' A ordem de apresentação será {alunos}')