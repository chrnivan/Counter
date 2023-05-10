//
//  ViewController.swift
//  Counter
//
//  Created by Ivan on 05.05.2023.
//

import UIKit

class ViewController: UIViewController {

    private var counter: Int = 0
    
    @IBOutlet weak var textCounter: UILabel!
    @IBOutlet weak var textButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textCounter.text = "Значение счетчика: \(counter)"
    }
    
   
    @IBAction func buttonDidTap(_ sender: Any) {
        textCounter.text = "Значение счетчика: \(counter)"
        counter = counter + 1
        
    }
}

