#Exercício Python 022: Crie um programa que leia o nome completo de uma pessoa e mostre: 
#- O nome com todas as letras maiúsculas e minúsculas.
#- Quantas letras ao todo (sem considerar espaços).
#- Quantas letras tem o primeiro nome.

print('Digite seu nome: ', end = '')
nome = input()

nomeMaiusculo = nome.upper()
print(f'O nome todo em maiusculo fica {nomeMaiusculo}.')

tamSemEspacos = len(nomeMaiusculo) - nomeMaiusculo.count(' ')
print(f'Sem contar espacos, seu nome tem tamanho igual a {tamSemEspacos}.')

palavras = nome.split()
tam1Nome = len(palavras[0])
print(f'Seu primeiro nome tem {tam1Nome} caracteres.')