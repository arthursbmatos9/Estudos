class Veiculo{
    var assentos: Int?
    var motor: String?
    
    func desc() {
        print("Número de Assentos \(self.assentos ?? 0), Potencia Motor \(self.motor ?? "Desconhecido")") 
    }
}

class Carro: Veiculo {
    var tipo: String?

    override func desc() {     //sobrescrevendo o metodo desc da super classe - usamos a palavra override antes da funcao
        super.desc()
        print("Tipo do carro: \(self.tipo ?? "Desconhecido")")
    }
}

class Caminhao: Veiculo {
    var tipo: String?
    var eixos: Int?

    override func desc() {
        super.desc()
        print("Tipo do caminhao: \(self.tipo ?? "Desconhecido"), Numero de eixos: \(self.eixos ?? 0)")
    }
}

class Motocicleta: Veiculo {
    var cilindradas: Int?

    override func desc() {
        super.desc()
        print("Numero de cilindradas da motocicleta: \(self.cilindradas ?? 0)")
    }
}

var c1 = Carro()
c1.assentos = 5
c1.motor = "V8"
c1.tipo = "Coupe"
c1.desc()
