

import UIKit

class YellowViewController: UIViewController {
    
    @IBAction func goToMainScreen(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
