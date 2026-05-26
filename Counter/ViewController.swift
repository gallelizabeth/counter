// насчет приватности не совсем поняла, остальное вроде исправила

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var counterLabel: UILabel!
    private var counter: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateCounterLabel()
    }
    
    
    @IBAction private func didToppedCountButton(_ sender: Any) {
        counter += 1
        
        updateCounterLabel()
    }
    
    
    private func updateCounterLabel() {
        counterLabel.text = "Значение счётчика: \(counter)"
    }

}

