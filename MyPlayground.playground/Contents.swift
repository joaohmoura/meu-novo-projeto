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

