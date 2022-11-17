
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
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 3
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Venus(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 7
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Terra(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 11
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Marte(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 14
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Jupiter(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 17
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Saturno(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 20
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Urano(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 23
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Neturno(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 26
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    
    @IBAction func returnMainview(segue: UIStoryboardSegue){}
}
