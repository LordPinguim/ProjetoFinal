//
//  mainViewController.swift
//  quiz
//
//  Created by ICMMAC07-13C3 on 11/10/22.
//

import UIKit

class mainViewController: UIViewController {

    let MAIN = UIStoryboard(name: "Main", bundle: nil)
    var manager = managerQuiz()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func btAnimais(_ sender: Any) {  let VIEW_QUIZ: quizViewController = MAIN.instantiateViewController(withIdentifier: "Quiz") as! quizViewController
        manager.cont = 3
        manager.respostasCorretas = 0
        manager.respostasRespondidas = 0
        VIEW_QUIZ.manager = manager
        present(VIEW_QUIZ, animated: true)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btCores(_ sender: Any) {
        let VIEW_QUIZ: quizViewController = MAIN.instantiateViewController(withIdentifier: "Quiz") as! quizViewController
        manager.cont = -1
        manager.respostasCorretas = 0
        manager.respostasRespondidas = 0
        VIEW_QUIZ.manager = manager
        present(VIEW_QUIZ, animated: true)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    
    @IBAction func returnMainview(segue: UIStoryboardSegue){}
}
    


