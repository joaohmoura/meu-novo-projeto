import UIKit

var str = "Hello, playground"

func ContagemDeLetras(value: [String]) -> Int {
    var count = 0
    value.forEach { (item) in
        count += item.count
    }
    return count
}

var teste = ["Alaba","rooney","salah","Cristiano",str]
ContagemDeLetras(value: teste)

func ContagemDeVogais(in string: String) -> Int {
    var count = 0
    let vogais = "aeiouAEIOU"
    for character in string {
        if vogais.contains(character) {
            count += 1
        }
    }
    return count
}

let string = "Cristiano, Ronaldo, Alaba,Messi"
let NumeroDeVogais = ContagemDeVogais(in: string)
print(NumeroDeVogais)

func countPalavras(text: String) -> Int {
    let palavras = text.split(separator: " ")
    return palavras.count
}

let texto = "Meu mentor é fera em Swift"
let palavraContagem = countPalavras(text: texto)
print("Número de palavras: \(palavraContagem)")

func countConsoantes(in string: String) -> Int {
    let consoantes = "bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ"
    var count = 0
    for character in string {
        if consoantes.contains(character) {
            count += 1
        }
    }
    return count
}

let exemplo = "Vamos pro Japão, Mestre Poli"
let consoanteCount = countConsoantes(in: exemplo)
print("O número de consoantes em '\(exemplo)' é \(consoanteCount)")

