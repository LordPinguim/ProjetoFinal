//
//  managerQuiz.swift
//  quiz
//
//  Created by ICMMAC07-13C3 on 11/10/22.
//

import Foundation

class managerQuiz {
    var quizes: [Quiz] = [
        Quiz(question: "Que cor é laranja?", opcoes: ["Azul","Laranja", "Preto", "Branco"], correctAnswer: 1),
        Quiz(question: "Que cor é Azul?", opcoes: ["Azul", "Laranja", "Preto", "Branco"], correctAnswer: 0),
        Quiz(question: "Que cor é Branco?", opcoes: ["Azul", "Laranja", "Preto", "Branco"], correctAnswer: 3),
        Quiz(question: "Que cor é Preto?", opcoes: ["Azul", "Laranja", "Preto", "Branco"], correctAnswer: 2),
        Quiz(question: "Que animal é Elefante?", opcoes: ["Elefante", "Leopardo", "Girafa", "Macaco"], correctAnswer: 0),
        Quiz(question: "Que animal é Macaco?", opcoes: ["Elefante", "Leopardo", "Girafa", "Macaco"], correctAnswer: 3),
        Quiz(question: "Que animal é Leopardo?", opcoes: ["Elefante", "Leopardo", "Girafa", "Macaco"], correctAnswer: 1),
        Quiz(question: "Que animal é Girafa?", opcoes: ["Elefante", "Leopardo", "Girafa", "Macaco"], correctAnswer: 2),
        Quiz(question: "Como pedir socorro?", opcoes: ["Mamãããããããe", "S.O.S", "Socooooorrooooo", "Nenhuma das Anteriores"], correctAnswer: 0),
        Quiz(question: "Como ganhar dinheiro?", opcoes: ["Casar com homem rico", "Ganhar na MegaSena", "Ser Político", "Herança"], correctAnswer: 2)]
    
    var cont = -1
    var respostasCorretas = 0
    let TOTAL_QUESTOES = 4
    var respostasRespondidas = 0
    
    func reloadQuiz()-> Quiz{
        cont = cont + 1
        return quizes[cont]
    }
    func iscorrectAnswer(index: Int){
        if index ==  quizes[cont].correctAnswer {
            respostasCorretas = respostasCorretas + 1
        }
    }
    func verificarFinal() -> Bool{
        respostasRespondidas = respostasRespondidas + 1
        if respostasRespondidas == TOTAL_QUESTOES{
            return true
        }else{
            return false
        }
    }
}
