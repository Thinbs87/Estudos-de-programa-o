# 017 ---Faça um programa que leia o comprimento do cateto oposto e do cateto adjacente de um triangulo retangulo, calcule e mostre a hipotenusa
from math import sqrt,hypot
oposto = int(input('Digite o valor do cateto oposto '))
adjacente = int(input('Digite o valor do cateto adjacente '))
hipotenusa1 = sqrt(oposto**2 + adjacente**2)
hipotenusa2 = hypot(oposto , adjacente)
print(hipotenusa1 , hipotenusa2)