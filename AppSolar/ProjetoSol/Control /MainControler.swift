
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
                manager.Dex = 6
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Venus(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 12
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Terra(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 18
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Marte(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 24
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Jupiter(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 30
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Saturno(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 36
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Urano(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 42
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Neturno(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 48
                manager.passandoInfo = 0
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    //Index dos extra:
    //Plutão: 54
    //Buraco N: 60
    //Lua: 66
    
    @IBAction func returnMainview(segue: UIStoryboardSegue){}
}
