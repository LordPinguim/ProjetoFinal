import Foundation

class managerPerguntas {
    var perguntasCS: [Projeto_Pergunta] = [
        //Projeto_Pergunta(perguntas: "", texto: "", nome: ""),
        
        //Sol
        Projeto_Pergunta(perguntas: ["", "", ""], texto: "", nome: "", respostacorreta: 0)
        
        //Extras (Futuro = Atualizações futuras)
    ]
    func MoverDexA(index: Int) -> Projeto_Pergunta{
        return perguntasCS[index]
    }
    
    //Meu Index = Dex
    var DexA = -1
    var TOTALDEX = 5
    var minimo = 0
    var maximo = 45
    var respostaCorretas = 0
    var respostasRespondidas = 0
    
    func upPergunta() -> Projeto_Pergunta {
        DexA = Int.random(in: minimo...maximo)
        print(DexA)
        return perguntasCS[DexA]
    }
    
    func confirmAnswer(posicao:Int) -> Bool{
        if posicao == perguntasCS[DexA].respostacorreta{
            respostaCorretas = respostaCorretas + 1
            return true
        }else {
            respostaCorretas = respostaCorretas - 1
            return false
        }
    }
    
    func verificarFinal() -> Bool{
        respostasRespondidas = respostasRespondidas + 1
        if respostasRespondidas == TOTALDEX{
            return true
        }else{
            return false
        }
    }
    
}
