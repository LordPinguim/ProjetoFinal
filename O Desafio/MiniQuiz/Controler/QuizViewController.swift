import UIKit

class QuizViewController: UIViewController {

    //Botton
    @IBOutlet weak var question: UILabel!
    //Minha Label onde aparece pergunta
    @IBOutlet var opcoes: [UIButton]!
    //Titulo Responda
    @IBOutlet weak var lbTitulo: UILabel!
    //Botão de saida
    @IBOutlet weak var btExtit: UIButton!
    //Minha View principal
    @IBOutlet var OneView: UIView!
    
    var manager = managerQuiz()
    var color = cores()
    var quizGame: Quiz!
    var continuar = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        upgrandeQuiz()
        configuracionColor()
    }

    func configuracionColor(){
        if manager.managerQCont >= 0{
            OneView.gradientBackground(colorOne: cores.AzulEscuro, colorTwo: cores.Azul)
            lbTitulo.backgroundColor = cores.AzulEscuro
            question.backgroundColor = cores.Branco
            
        }else if manager.managerQCont >= 9{
            OneView.gradientBackground(colorOne: cores.Amarelo, colorTwo: cores.Laranja)
            lbTitulo.backgroundColor = cores.Laranja
            question.backgroundColor = cores.Branco
        }else {
            
        }
    }
    
    @IBAction func btOpcoes(_ sender: UIButton) {
        let index = Int(opcoes.firstIndex(of: sender) ?? 0)
        if manager.quizAnswer(index: index){
            upgrandeQuiz()
        }else{
            upgrandeQuiz()
        }
        
    }
    func upgrandeQuiz(){
        if manager.managerQCont+1 < manager.managerQMinhasperguntas.count{
            quizGame = manager.managerQReloadQuiz()
            question.text = quizGame.pergunta
            for i in 0...3{
                opcoes[i].setTitle(quizGame.opçoes[i], for: .normal)
            }
        }else{
            performSegue(withIdentifier: "segueResult", sender: nil)
            }
        }
    
    @IBAction func btexit(_ sender: Any) {
        continuar = false
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if continuar{
            let RESULT = segue.destination as! ResultViewController
            RESULT.numberCorrect = manager.numberCorrect
            RESULT.numberWrong = manager.numberWrong
            RESULT.scoreCorrect = manager.scoreCorrect
            RESULT.scoreWrong = manager.scoreWrong
        }
    }
}
