import UIKit

class ResultViewController: UIViewController {
    
    var color = cores()
    
    @IBOutlet weak var lbAcerto: UILabel!
    @IBOutlet weak var lbErros: UILabel!
    @IBOutlet weak var pontuacao: UILabel!
    
    var numberCorrect = 0
    var numberWrong = 0
    var scoreCorrect = 0
    var scoreWrong = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(numberCorrect, numberWrong, scoreCorrect, scoreCorrect)
        lbAcerto.text = "\(numberCorrect)"
        lbErros.text = "\(numberWrong)"
        pontuacao.text = "\(scoreCorrect - scoreWrong)%"
    }
}
