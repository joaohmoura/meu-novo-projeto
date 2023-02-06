import UIKit

var greeting = "Hello, playground"

func contagemLetras(input: String) -> (vogais: Int, consoantes: Int, palavras: Int, letras: Int) {
    
    let vogais = "aeiouAEIOU"
    let consoantes = "bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ"
    var vogalCount = 0
    var consoanteCount = 0
    var palavraCount = 0
    var letraCount = 0
    
    for char in input {
        if vogais.contains(char) {
            vogalCount += 1
        } else if consoantes.contains(char) {
            consoanteCount += 1
        }
        
    }
    
    palavraCount += 1
    
    return (vogalCount, consoanteCount, palavraCount, letraCount)
}

let str = "Teste          123"
let final = contagemLetras(input: str)

print("Palavras: \(final.palavras)")
print("Vogais: \(final.vogais)")
print("Letras: \(final.letras)")
print("Consoantes: \(final.consoantes)")
print(str.split(separator: " ", omittingEmptySubsequences: true))



