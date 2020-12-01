
import UIKit

class BlueViewController: UIViewController {

    @IBOutlet weak var greeting: UILabel!
    
    var nombreUsuario: String?
    var estadoCambiadoCallback: ((Bool) -> ())?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greeting.text = "Hola " + (nombreUsuario ?? "")
    }

    @IBAction func cambioEstado(_ estaBien: UISwitch) {
        estadoCambiadoCallback?(estaBien.isOn)
    }
}
