
import UIKit

class InfoControler: UIViewController {
    
    
    @IBOutlet weak var Titulo: UILabel!
    @IBOutlet weak var lbExplicar: UILabel!
    @IBOutlet weak var ImagemPrincipal: UIImageView!
    
    //@IBOutlet weak var btback: UIButton!
    @IBOutlet weak var btnext: UIButton!
    
    var confirmationResult = false
    
    var manager = managerSistem()
    var ProjetoSol: Projeto!
    var Dex = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnext.isHidden = true
        //btback.isHidden = true
        
        if manager.explicar.count > 0 {
            Titulo.text = manager.explicar[0].titulo
            lbExplicar.text = manager.explicar[0].informacao
            btnext.isHidden = false
            }
    }
    
    /*@IBAction func btShowBack(_ sender: Any) {
        Dex = Dex - 1
        ProjetoSol = manager.MoverDex(index: Dex)
        btback.isHidden =  false
        
        if Dex < 1{
            btnext.isHidden = true
        }
    }*/
    
    @IBAction func btShowNext(_ sender: Any) {
        Dex = Dex + 1
        ProjetoSol = manager.MoverDex(index: Dex)
        lbExplicar.text = ProjetoSol.informacao
        //btback.isHidden =  false
        
        if (Dex+1) == manager.explicar.count{
            btnext.isHidden = true
            
        }
    }
    
    func reloadProjeto(){
        ProjetoSol = manager.reloadSistem()
        lbExplicar.text = "\(ProjetoSol.informacao)"
        for i  in 0...3{
            lbExplicar[i].setTitle(ProjetoSol.informacao[i], for: .normal)
        }
        }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if confirmationResult{
            let VIEW_FIM = segue.destination as! FimControler
            VIEW_FIM.manager = manager
        }
    }
}
