//Criem uma classe chamada Musica, e adicione os atributos que vocês imaginam pra música.

class Musica{
    var nome:String?
    var cantor:String?
    
    func qualMusica(){
        print("\(self.nome!) é de \(self.cantor!).")
    }
}

var m1 = Musica()
m1.nome = "Alive"
m1.cantor = "Alok"
m1.qualMusica()