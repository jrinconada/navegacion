
import UIKit

class BlueViewController: UIViewController {

    @IBOutlet weak var greeting: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greeting.text = "Hola " + (nombreUsuario ?? "")
    }

}
