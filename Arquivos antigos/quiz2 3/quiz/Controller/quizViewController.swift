//
//  quizViewController.swift
//  quiz
//
//  Created by ICMMAC07-13C3 on 11/10/22.
//

import UIKit

class quizViewController: UIViewController {
    
    
    @IBOutlet var opcoes: [UIButton]!
    @IBOutlet weak var question: UILabel!
    
    var manager = managerQuiz()
    var quiz: Quiz!
    var confirmationResult = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        reloadQuestion()
    }
    
    @IBAction func opcoes(_ sender: UIButton) {
        let index = Int(opcoes.firstIndex(of: sender) ?? 0)
        manager.iscorrectAnswer(index: index)
        if manager.verificarFinal(){
            confirmationResult = true
            performSegue(withIdentifier: "segueResult", sender: nil)
        }else{
            reloadQuestion()
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if confirmationResult{
            let VIEW_RESULT = segue.destination as! resultViewController
            VIEW_RESULT.manager = manager
        }
    }
    
    func reloadQuestion(){
        quiz = manager.reloadQuiz()
        question.text = "\(quiz.question)"
        for i in 0...3{
            opcoes[i].setTitle(quiz.opcoes[i], for: .normal)
        }
    }
}
