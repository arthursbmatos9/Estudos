numero = int(input('Digite um numero para ver suas multiplicacoes: '))
valMax = int(input(f'Ate quanto voce quer multiplicar {numero}? '))
contador = 1

while (contador <= valMax):
    print(f'{numero} x {contador} = {numero*contador}')
    contador+=1
