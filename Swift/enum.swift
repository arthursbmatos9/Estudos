enum HorarioTrem {
    case NoHorario
    case Atrasado(Int) //atraso em minutos
}

func descricao(status: HorarioTrem) {
    switch status {
        case .NoHorario: 
            print("O trem está no horário")
        case .Atrasado(let min): 
            print("O trem está atrasado em \(min) minutos")
    }
}

var status = HorarioTrem.NoHorario
descricao(status: status)

status = .Atrasado(5)
descricao(status: status)
