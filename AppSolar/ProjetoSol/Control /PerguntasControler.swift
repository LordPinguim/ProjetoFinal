//
//  PerguntasControler.swift
//  Aula
//
//  Created by ICMMAC04-3F86 on 06/12/22.
//

import UIKit

class PerguntasControler: UIViewController {
    
    @IBOutlet weak var LbInformacao2: UILabel!
    @IBOutlet var opcoes: [UIButton]!
    @IBOutlet weak var Titulo2: UILabel!
    
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

    @IBAction func Option(_ sender: Any) {
        let
    }
    
    func reloadPergunta(){
        ProjetoSol = managerA.reloadPergunta()
        LbInformacao2.text = "\(ProjetoLua.texto)"
        Titulo2.text = "\(ProjetoLua.nome)"
        }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if confirmationResult{
            let VIEW_QUIZ = segue.destination as! FimControler
            VIEW_QUIZ.manager = manager
        }
    }
}
