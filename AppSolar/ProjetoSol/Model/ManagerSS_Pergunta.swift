import Foundation

class managerPerguntas {
    var perguntasCS: [Projeto_Pergunta] = [
        //Projeto_Pergunta(perguntas: "", texto: "", nome: ""),
        
        //Sol
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Sol"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Sol"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Sol"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Sol"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Sol"),
        
        //Mercúrio
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Mercúrio"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Mercúrio"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Mercúrio"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Mercúrio"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Mercúrio"),
        
        //Vênus
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Vênus"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Vênus"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Vênus"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Vênus"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Vênus"),
        
        //Terra
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Terra"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Terra"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Terra"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Terra"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Terra"),
        
        //Marte
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Marte"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Marte"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Marte"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Marte"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Marte"),
        
        //Júpiter
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Júpiter"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Júpiter"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Júpiter"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Júpiter"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Júpiter"),
        
        //Saturno
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Saturno"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Saturno"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Saturno"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Saturno"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Saturno"),
        
        //Urano
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Urano"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Urano"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Urano"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Urano"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Urano"),
        
        //Neturno
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Neturno"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Neturno"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Neturno"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Neturno"),
        Projeto_Pergunta(perguntas: "", texto: "", nome: "Neturno"),
        
        //Extras (Futuro = Atualizações futuras)
    ]
    func MoverDexA(index: Int) -> Projeto_Pergunta{
        return perguntasCS[index]
    }
    
    //Meu Index = Dex
    var DexA = -1
    var TOTALDEX = 5
    var passandoQuiz = 0
    
    func reloadPergunta()-> Projeto_Pergunta{
        DexA = DexA + 1
        return perguntasCS[DexA]
    }
    
    func verificarFinal() -> Bool{
        passandoQuiz = passandoQuiz + 1
        if passandoQuiz == TOTALDEX{
            return true
        }else{
            return false
        }
    }
    
}
