//Crie um dicionário com nome e valor de 3 carros 

var carros = Dictionary<String, Float>()
carros["Ferrari"] = 5000000.00
carros["Porsche"] = 1000000.00
carros["Mercedes"] = 999999.99

for (marca, preco) in carros{
    print("O carro \(marca) custa \(preco).")
}

