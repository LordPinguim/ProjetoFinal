//
//  PerguntasControler.swift
//  Aula
//
//  Created by ICMMAC04-3F86 on 06/12/22.
//

import UIKit

class PerguntasControler: UIViewController {
    
    @IBOutlet weak var LbInformacao2: UILabel!
    @IBOutlet weak var Titulo2: UILabel!
    @IBOutlet var opcoes: [UILabel]!
    
    var managerA = managerPerguntas()
    var manager = managerSistem()
    var ProjetoSol: Projeto!
    var ProjetoLua: Projeto_Pergunta!
    var DexA = 0
    
    var confirmationResult = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        reloadPergunta()
    }


    
    func reloadPergunta(){
        setButtons()
        ProjetoLua = managerA.upPergunta()
        LbInformacao2.text = ProjetoLua.texto
        for i in 0...2{
            opcoes[i].text = ProjetoLua.perguntas[i]
        }
        
        func setButtons(){
            for i in 0...2{
                opcoes[i].backgroundColor = UIColor(red: 128.0/255.0, green: 128.0/255.0, blue: 128.0/255.0, alpha: 0.34)
            }
            for i in 0...2{
                opcoes[i].isEnabled = true
            }
        }
        
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if confirmationResult{
            let VIEW_QUIZ = segue.destination as! FimControler
            VIEW_QUIZ.manager = manager
        }
    }
}
