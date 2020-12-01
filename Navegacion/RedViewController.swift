
import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var nombre: UITextField!
    @IBOutlet weak var estadoUsuario: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let pantallaAzul = segue.destination as! BlueViewController
        pantallaAzul.nombreUsuario = nombre.text
        pantallaAzul.estadoCambiadoCallback = estadoCambiado(nuevoEstado:)
    }
    
    func estadoCambiado(nuevoEstado: Bool) {
        if nuevoEstado {
            estadoUsuario.text = "Hoy estás bien"
        } else {
            estadoUsuario.text = "Hoy no estás bien"
        }
    }

}

