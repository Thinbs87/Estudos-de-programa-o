import os

def proximo():
    input('\nPressione ENTER para continuar...')
    os.system('cls')

    
# Desafio 028
#Escreva um programa que faça o computador "pensar" em um numero inteiro entre 1 e 5 e peça para o usuario tentar descobrir qual foi o numero escolhido pelo computador.O programa deverá escreve na tela se o usuario venceu ou perdeu
numesc = int(input('Digite um numero de 1 a 5 e veja se acertou qual eu escolhi tambem: '))
import random
numpc = random.randint(1,5)
import time
print('Deixa eu pensar....')
time.sleep(3)   #função que deixa ele "travado por n segundos"
if (numesc) == (numpc):
    print(f'Uau, vc acertou, eu tambem escolhi o numero {numpc}')
else:
    print(f'Voce errou eu escolhi o numero {numpc} e você o numero {numesc}')


proximo()

# Desafio 029
#Escreva um programa que leia a velocidade de um carro, Se ele ultrapassar 80km/h, mostre uma mensagem dizendo que ele foi multado. A multa vai custar R$7 pra cada Km/h acima do limite
vel = int(input('A qual velocidade você passou no radar?? '))
if (vel) > 80:
    velsup = vel - 80
    multa = velsup * 7
    print(f'Você receberá uma multa e devera pagar o valor de R${multa:.2f}')
else:
    print('Parabens por andar dentro do limite de velocidade')


proximo()

# Desafio 030
#Crie um programa que leia um numero inteiro e mostre na tela se ele é par ou impar, *** Proponho que seja um jogo com o programa, ele escolhe um numero eu outro e vemos quem ganha
jogo = int(input('Vamos jogar par ou ímpar, eu escolho impar, escolha seu numero: '))
pipc = random.randint(1,2)
s = (jogo + pipc)
if s%2 == 0:
    print(f'Parabens você ganhou, eu escolhi {pipc} e você escolheu {jogo}, a soma é {s} que é par')
else:
    print(f'Hahaha, ganhei, seu loser, eu escolhi {pipc} e você escolheu {jogo}, a soma é {s} que é ímpar')


proximo()

# Desafio 031
#Desenvolva um programa que pergunte a distancia de uma viagem em KM. Calcule o preço da passagem, cobrando R$0,5 por km para viagens até 200km e R$0,45 para viagens mais longas
dist = int(input('Qual a distância da viagem em Km que você realizou, para calcularmos o reembolso: '))
if dist <= 200:
    pag200 = dist * 0.5
    print(f'Por ter viajado {dist}km seu reembolso será de R${pag200:.2f}')
else:
    pag201 = dist * 0.45
    print(f'Por ter viajado {dist}Km, seu pagamento será de R${pag201:.2f}')


proximo()

# Desafio 032
#Faça um programa que leia o ano inserido e diga se ele é Bissexto
ano = int(input('Digite o ano que você quer saber se é bissexto: '))
if(ano % 400 == 0) or (ano % 4 == 0 and ano % 100 != 0):
    print(f'O ano de {ano} é bissexto')
else:
    print(f'O ano {ano} não é bissexto')


proximo()

# Desafio 033
#Faça um programa que leia tres numeros e mostre qual é o maior e qual é o menor numero
num1 = int(input('Digite o primeiro numero: '))
num2 = int(input('Digite o segundo numero: '))
num3 = int(input('Digite o terceiro numero: '))
if num1 >= num2 and num1 >= num3:
    print(f'{num1} é o maior')
elif num2 >= num1 and num2 >= num3:
    print(f'{num2} é o maior')
else:
    print(f'{num3} é o maior')

if num1 <= num2 and num1 <= num3:
    print(f'{num1} é o menor')
elif num2 <= num1 and num2 <= num3:
    print(f'{num2} é o menor')
else:
    print(f'{num3} é o menor')



proximo()
# **** Posso usar a condição max(n1,n2,n3) e a condição min(n1,n2,n3), mas para o exercicios de if else esta ai em cima

# Desafio 034
#Escreva um programa que pergunte o salario de um funcionario e calcule o valor do aumento Para salarios superiores a R$1250 aumento de 10%, inferiores ou igual 15%
Salario = float(input('Qual o valor do seu salário em R$: '))
if (Salario) > 1250:
    Salalto = (Salario * 0.10) + (Salario)
    print(f'Seu novo salário será de R${Salalto:.2f}')
else:
    salbai = (Salario * 0.15) + (Salario)
    print(f'Seu novo salário será de R${salbai:.2f}')




proximo()

# Desafio 035
#Desenvolva um programa que leia o comprimento de 3 retas e dia se elas podem ou nao formar um triangulo
tri1 = float(input('Digite o primeiro lado do triangulo: '))
tri2 = float(input('Digite o segundo lado do triangulo: '))
tri3 = float(input('Digite o terceiro lado do triangulo: '))
print(f'Vamos verificar se o triangulo com lados {tri1}, {tri2} e {tri3}, conseguem formar um triangulo')
if (tri1 + tri2 > tri3) and (tri1 + tri3 > tri2) and (tri2 + tri3 > tri1):
    print('Seu triangulo pode ser formado com essas medidas')
else:
    print('Seu triangulo não pode ser formado')


