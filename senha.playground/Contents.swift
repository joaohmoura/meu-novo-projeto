import UIKit

var greeting = "Hello, playground"

func checkPassword(_ password: String) -> Bool {
    
    if password.count < 5 || password.count > 15 {
        return false
    }

    if !password.first!.isUppercase {
        return false
    }

    var temUppercase = false
    var temLowercase = false
    var temNumber = false

    for char in password {
        if char.isUppercase {
            temUppercase = true
        } else if char.isLowercase {
            temLowercase = true
        } else if char.isNumber {
            temNumber = true
        } else {
            
            return false
        }
    }

    if !temUppercase || !temLowercase || !temNumber {
        return false
    }

    let numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9]

    for i in 0..<(numeros.count - 2) {
        if numeros[i] == numeros[i+1] - 1 && numeros[i] == numeros[i+2] - 2 {
            
        }
    }

    return true
}

let pass1 = "VamosLa321"
if checkPassword(pass1) {
    print("Senha forte")
}else{
    print("Não atende os requisitos!")
}
