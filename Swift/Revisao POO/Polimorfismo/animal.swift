class Animal
{
    var nome: String = "nome"
    var raca: String = "raça"

    func Comer(comida: String)
    {
      print ("\(nome), da raça \(raca), adoro \(comida)");
    }
    
    func emitirSom()
    {
        print("Sou animal, emito sons!");
    }
}

class Cao: Animal
{
    override func emitirSom()
    {
        print("Au Au")
    }
    
    func babar()
    {
        print("Babei!\n")
    }
    
    init (n: String, r: String)
    {
        super.init()
        nome = n
        raca = r
    }
}

class Gato : Animal
{
    func escalar()
    {
        print("Subindo...\n")
    }
    
    override func emitirSom()
    {
        print("Miau")
    }
    
    init (n: String, r: String)
    {
        super.init()
        nome = n
        raca = r
    }
}


var c = Cao(n: "Kiara", r:"Chow Chow")
var g = Gato(n: "Lilica", r: "Vira lata")

c.Comer(comida: "bife")
c.emitirSom()
c.babar()

g.Comer(comida: "atum")
g.emitirSom()
g.escalar()