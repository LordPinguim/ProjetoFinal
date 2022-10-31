import UIKit

class MainQuizViewController: UIViewController {
    
    var MainManager = managerQuiz()
    let MAIN = UIStoryboard(name: "Main", bundle: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btShowMath(_ sender: Any) {
        let MATH: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        MATH.manager.managerQCont = -1
        self.present(MATH, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowHist(_ sender: Any) {
        let HIST: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        HIST.manager.managerQCont = 9
        self.present(HIST, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowGeo(_ sender: Any){
        let HIST: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        HIST.manager.managerQCont = 19
        self.present(HIST, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowArt(_ sender: Any){
        let ART: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        ART.manager.managerQCont = 29
        self.present(ART, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowQuim(_ sender: Any){
        let QUIM: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        QUIM.manager.managerQCont = 39
        self.present(QUIM, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowBio(_ sender: Any){
        let BIO: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        BIO.manager.managerQCont = 49
        self.present(BIO, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowFisc(_ sender: Any){
        let FISC: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
        FISC.manager.managerQCont = 59
        self.present(FISC, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func btShowFim(_ sender: Any){
        let FIM: QuizViewController = MAIN.instantiateViewController(withIdentifier:  "Quiz") as! QuizViewController
       FIM.manager.managerQCont = 69
        self.present(FIM, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    @IBAction func returnMainView(segue: UIStoryboardSegue){
    }

}
