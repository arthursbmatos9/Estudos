class Musica{
    var nome:String?
    var cantor:String?
    
    init() {
        print("Usa-se init como construtor de uma classe em Swift.")
    }

    func qualMusica(){
        print("A música \(self.nome!) é de \(self.cantor!).")
    }
}

var m1 = Musica()
m1.nome = "Alive"
m1.cantor = "Alok"
m1.qualMusica()