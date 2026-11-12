# 018 ---Faça um programa que leia um angulo qualquer e mostre na tela o valor do seno, coseno e tangente desse angulo
from math import radians,sin,cos,tan
ang = int(input(' Digite o valor de um angulo '))
rad = radians(ang)
print(f'O seno do angulo {ang} é {sin(rad):.2f}, o coseno é {cos(rad):.2f} e a tangente é {tan(rad):.2f}')