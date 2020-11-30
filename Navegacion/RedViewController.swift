
import UIKit

var nombreUsuario: String?

class RedViewController: UIViewController {

    @IBOutlet weak var nombre: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        nombreUsuario = nombre.text
    }

}

