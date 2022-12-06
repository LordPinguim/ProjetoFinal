
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
        
        //btnext.isHidden = true
        //btback.isHidden = true
        
        reloadProjeto()
        
        //if manager.explicar.count > 0 {
        //    Titulo.text = manager.explicar[0].titulo
        //    lbExplicar.text = manager.explicar[0].informacao
        //    btnext.isHidden = false
        //    }
    }
    
    @IBAction func btShowNext(_ sender: Any) {
        if manager.verificarFinal(){
            performSegue(withIdentifier: "segueResult", sender: nil)
        } else{
            reloadProjeto()
        }
    }
    
    func reloadProjeto(){
        ProjetoSol = manager.reloadSistem()
        lbExplicar.text = "\(ProjetoSol.informacao)"
        Titulo.text = "\(ProjetoSol.titulo)"
        ImagemPrincipal.image = UIImage(named: ProjetoSol.ilustrativo)
        }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if confirmationResult{
            let VIEW_QUIZ = segue.destination as! PerguntasControler
            VIEW_QUIZ.manager = manager
        }
    }
}
