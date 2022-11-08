import UIKit

//Julli Faz o a lauchScreen, não esquece, por favor!

class MainQuizViewController: UIViewController {
    
    
    @IBOutlet weak var btHist: UIButton!
    @IBOutlet weak var btGeo: UIButton!
    @IBOutlet weak var btArt: UIButton!
    @IBOutlet weak var btQuim: UIButton!
    @IBOutlet weak var btBio: UIButton!
    @IBOutlet weak var btFisc: UIButton!
    @IBOutlet weak var btFim: UIButton!

    @IBOutlet var MainView: UIView!
    @IBOutlet weak var SecondView: UIView!
    @IBOutlet weak var TheeView: UIView!
    
    @IBOutlet weak var btTurnNight: UIButton!
    
    var confirmar = true
    
    var MainManager = managerQuiz()
    var quizGame: Quiz!
    let MAIN = UIStoryboard(name: "Main", bundle: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func turnNight(){
        MainView.backgroundColor = .black
    }
    
    @IBAction func btTurnNight(_ sender: Any) {
        turnNight()
    }
    
    @IBAction func btShowOption(_ sender: Any) {
        SecondView.isHidden = false
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        SecondView.isHidden = true
    }
    
    @IBAction func btShowMath(_ sender: Any) {
        //Azul
        let MATH: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        MATH.manager.managerQCont = -1
        self.present(MATH, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
        
    }
    
    @IBAction func btShowHist(_ sender: Any) {
        //Amarelo
        let HIST: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        HIST.manager.managerQCont = 9
        self.present(HIST, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowGeo(_ sender: Any){
        //Laranja
        let HIST: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        HIST.manager.managerQCont = 19
        self.present(HIST, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowArt(_ sender: Any){
        //Rosa
        let ART: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        ART.manager.managerQCont = 29
        self.present(ART, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowQuim(_ sender: Any){
        //Verde-Escuro
        let QUIM: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        QUIM.manager.managerQCont = 39
        self.present(QUIM, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowBio(_ sender: Any){
        //Verde
        let BIO: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        BIO.manager.managerQCont = 49
        self.present(BIO, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowFisc(_ sender: Any){
        //Vermelho-Bordo
        let FISC: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        FISC.manager.managerQCont = 59
        self.present(FISC, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowFim(_ sender: Any){
        //Roxo
        let FIM: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        FIM.manager.managerQCont = 69
        self.present(FIM, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func returnMainView(segue: UIStoryboardSegue){
    }

}
