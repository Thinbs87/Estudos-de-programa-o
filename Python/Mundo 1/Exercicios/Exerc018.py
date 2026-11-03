# 018 ---Faça um programa que leia um angulo qualquer e mostre na tela o valor do seno, coseno e tangente desse angulo
ang = int(input(' Digite o valor de um angulo '))
rad = math.radians(ang)
print(f'O seno do angulo {ang} é {math.sin(rad):.2f}, o coseno é {math.cos(rad):.2f} e a tangente é {math.tan(rad):.2f}')