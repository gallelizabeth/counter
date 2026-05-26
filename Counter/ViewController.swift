// насчет приватности не совсем поняла, остальное вроде исправила

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CounterLable: UILabel!
    
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CounterLable.text = "Значение счётчика: \(counter)"
    }
    
    
    @IBAction func clickButton(_ sender: Any) {
            counter += 1
            CounterLable.text = "Значение счётчика: \(counter)"
        }


}

