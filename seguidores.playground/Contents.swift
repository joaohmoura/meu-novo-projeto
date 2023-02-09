import UIKit

var greeting = "Hello, playground"

func compactarNumero(valor: Int) -> String {
    if valor < 1000 {
        return "\(valor)"
    } else if valor < 1000000 {
        let numeroCompactado = Double(valor) / 1000
        return String(format: "%.1fk", numeroCompactado)
    } else {
        let numeroCompactado = Double(valor) / 1000000
        return String(format: "%.1fM", numeroCompactado)
    }
}

print(compactarNumero(valor: 50)) // 50
print(compactarNumero(valor: 876)) // 876
print(compactarNumero(valor: 1000)) // 1k
print(compactarNumero(valor: 4321)) // 4.3k
print(compactarNumero(valor: 1000000)) // 1M
print(compactarNumero(valor: 7654321)) // 7.6M
