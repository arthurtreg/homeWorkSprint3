//
//  ViewController.swift
//  homeWorkSprint3
//
//  Created by Arthur Tregubov on 21.01.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: 0"
        counterLabel.textAlignment = .center
        counterLabel.font = UIFont.systemFont(ofSize: 20)
        changeButton.setTitle("Увеличить счётчик", for: .normal)
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
            counter += 1
            counterLabel.text = "Значение счётчика: \(counter)"
    
        
    }
    
}
