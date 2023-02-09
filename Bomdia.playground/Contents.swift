import UIKit

var greeting = "Hello, playground"

func pegarSaudacao() -> String {
    
    let data = Date()
    let calendario = Calendar.current
    let hora = calendario.component(.hour, from: data)

    switch hora {
    case 6..<12:
        return "Bom Dia"
    case 12..<18:
        return "Boa Tarde"
    case 18..<24:
        return "Boa Noite"
    default:
        return "Ainda está acordado?"
    }
}

print(pegarSaudacao())
