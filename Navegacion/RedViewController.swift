
import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var nombre: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let pantallaAzul = segue.destination as! BlueViewController
        pantallaAzul.nombreUsuario = nombre.text
    }

}

