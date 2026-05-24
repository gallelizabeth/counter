//
//  ViewController.swift
//  Counter
//
//  Created by elizabeth gall on 22.05.2026.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var counterImgLable: UILabel!
    
    
    @IBAction func clichButton(_ sender: Any) {
        counter += 1
        counterImgLable.text = "Значение счётчика: \(counter)"
    }
    
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        counterImgLable.text = "Значение счётчика: \(counter)"
    }


}

