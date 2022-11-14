import Foundation

class managerSistem {
    var explicar: [Projeto] = [Projeto(titulo: "Sol", informacao: "", ilustrativo: ""),
                               Projeto(titulo: "Sol", informacao: "", ilustrativo: ""),
                               Projeto(titulo: "Sol", informacao: "", ilustrativo: ""),
                               Projeto(titulo: "Sol", informacao: "", ilustrativo: ""),
                               Projeto(titulo: "Mercurio", informacao: "", ilustrativo: ""),
                               Projeto(titulo: "Mercurio", informacao: "", ilustrativo: ""),
                               Projeto(titulo: "Mercurio", informacao: "", ilustrativo: ""),
                               Projeto(titulo: "Mercurio", informacao: "", ilustrativo: ""),
                               Projeto(titulo: "Venus", informacao: "", ilustrativo: ""),
                               Projeto(titulo: "", informacao: "", ilustrativo: "")
    ]
    
    func quantidade() -> Int {
        return explicar.count
    }
    
    func MoverDex(index: Int) -> Projeto{
        return explicar[index]
    }
    
    //Meu Index = Dex
    var Dex = -1
    let TOTAL = 5
    var passandoInfo = 0
    
    func reloadSistem()-> Projeto{
        Dex = Dex + 1
        return explicar[Dex]
    }
    
    func verificarFinal() -> Bool{
        passandoInfo = passandoInfo + 1
        if passandoInfo == TOTAL{
            return true
        }else{
            return false
        }
    }
}
