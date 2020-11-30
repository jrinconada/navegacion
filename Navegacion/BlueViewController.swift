
import UIKit

class BlueViewController: UIViewController {

    @IBOutlet weak var greeting: UILabel!
    var nombreUsuario: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greeting.text = "Hola " + (nombreUsuario ?? "")
    }

}
