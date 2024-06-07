frase = input('Digite uma frase: ').upper()
letra = input('Que letra voce quer analisar? ').upper()

qtd = frase.count(letra)
pOcorrencia = frase.find(letra)  #find tradicional busca pela esquerda
uOcorrencia = frase.rfind(letra) #rfind busca pela direita

print(f'\nSua frase tem {qtd} caracteres "{letra}", sendo a primeira ocorrencia na posicao {pOcorrencia} e a ultima na posicao {uOcorrencia}.')