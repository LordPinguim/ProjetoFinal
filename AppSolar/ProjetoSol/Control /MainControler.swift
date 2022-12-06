
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
            manager.TOTAL = 6
            VIEW_INFO.manager = manager
            present(VIEW_INFO, animated: true)
            performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Mercurio(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 5
                manager.passandoInfo = 0
        manager.TOTAL = 6
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Venus(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 11
                manager.passandoInfo = 0
        manager.TOTAL = 6
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Terra(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 17
                manager.passandoInfo = 0
        manager.TOTAL = 6
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Marte(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 23
                manager.passandoInfo = 0
        manager.TOTAL = 6
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Jupiter(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 29
                manager.passandoInfo = 0
        manager.TOTAL = 6
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Saturno(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 35
                manager.passandoInfo = 0
        manager.TOTAL = 6
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Urano(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 41
                manager.passandoInfo = 0
        manager.TOTAL = 6
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Neturno(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 47
                manager.passandoInfo = 0
        manager.TOTAL = 6
                VIEW_INFO.manager = manager
                present(VIEW_INFO, animated: true)
                performSegue(withIdentifier: "segueInfo", sender: nil)
    }
    
    @IBAction func Extra(_ sender: Any) {
        let VIEW_INFO:  InfoControler = MAIN.instantiateViewController(withIdentifier: "Info") as! InfoControler
                manager.Dex = 53
                manager.passandoInfo = 0
        manager.TOTAL = 18
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
