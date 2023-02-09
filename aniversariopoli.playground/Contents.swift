import UIKit

var greeting = "Hello, playground"

let formatador = DateFormatter()
formatador.dateFormat = "dd/MM/yyyy"
let meuAniversario = formatador.date(from: "16/03/2023")!

func calcularData(aniversario: Date) -> String {
        let hoje = Date()
        let calendario = Calendar.current
        let componentes = calendario.dateComponents([.day], from: hoje, to: aniversario)

        let diasFaltantes = componentes.day!

        return "Faltam \(diasFaltantes) dias para o aniversário do Mestre Poli"
    }

let mensagem = calcularData(aniversario: meuAniversario)
print(mensagem)
