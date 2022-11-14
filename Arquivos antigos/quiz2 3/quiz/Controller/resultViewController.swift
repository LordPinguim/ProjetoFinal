//
//  resultViewController.swift
//  quiz
//
//  Created by ICMMAC07-13C3 on 11/10/22.
//

import UIKit

class resultViewController: UIViewController {
    
    @IBOutlet weak var lbAcertos: UILabel!
    @IBOutlet weak var lbErros: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    
    var manager = managerQuiz()

    override func viewDidLoad() {
        super.viewDidLoad()

        lbAcertos.text = "\(manager.respostasCorretas)"
        lbErros.text = "\(manager.TOTAL_QUESTOES - manager.respostasCorretas)"
        
        let respostasC = Double(manager.respostasCorretas)
        let respostasT = Double(manager.TOTAL_QUESTOES)
        let score = Int((respostasC/respostasT)*100)
        
        //lbScore.text = "\(Int(floor((Double(manager.respostasCorretas)/Double(manager.TOTAL_QUESTOES))*100)))%"
        lbScore.text = "\(score)%"
    }
    

}
