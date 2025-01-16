/*Tratam-se de estruturas que permitem que qualquer classe (seja ela definida pelo desenvolvedor ou pelos frameworks)
do programa Swift seja “reaberta” e métodos sejam adicionados a ela. Vamos ver um exemplo de extensão sobre uma classe
que a própria Apple nos fornece (String)*/

extension String {
    func onlyVogals() -> String {
        var vogals = ""
        
        for c in self {
            let letter = "\(c)"
            if (letter == "a" || letter == "e" || letter == "i" || 
                letter == "o" || letter == "u") {
                vogals += letter
            }
        }
        
        return vogals
    }
}


let hello = "Hello, World!"
print(hello.onlyVogals())

// Será impresso: "eoo"