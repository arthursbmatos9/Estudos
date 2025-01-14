class Carro {
    var modelo:String?
    private var km:Float = 0
    
    func atualizarKm(kmNova:Float) -> Float {
        var kmAntiga = self.km
        self.km = kmNova;

        return kmAntiga; 
    }
}

var c1 = Carro()
c1.modelo = "599 GTO"
var kmAntiga:Float = c1.atualizarKm(kmNova: 1000)

print("Km antiga = \(kmAntiga)")
