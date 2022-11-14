
import UIKit

class MainControler: UIViewController {
    
    let MAIN = UIStoryboard(name: "Main", bundle: nil)
    var manager = managerSistem()
    var ProjetoSol: Projeto!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func Sol(_ sender: Any) { let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
            manager.Dex = -1
            manager.passandoInfo = 0
            VIEW_INFO.manager = manager
            present(VIEW_INFO, animated: true)
            performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Mercurio(_ sender: Any) {
    }
    
    @IBAction func Venus(_ sender: Any) {
    }
    
    @IBAction func Terra(_ sender: Any) {
    }
    
    @IBAction func Marte(_ sender: Any) {
    }
    
    @IBAction func Jupiter(_ sender: Any) {
    }
    
    @IBAction func Saturno(_ sender: Any) {
    }
    
    @IBAction func Urano(_ sender: Any) {
    }
    
    @IBAction func Neturno(_ sender: Any) {
    }
    
    
    @IBAction func returnMainview(segue: UIStoryboardSegue){}
}
