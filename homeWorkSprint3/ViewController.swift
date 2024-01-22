//
//  ViewController.swift
//  homeWorkSprint3
//
//  Created by Arthur Tregubov on 21.01.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var counterLabel: UILabel!
    @IBOutlet weak private var changeButton: UIButton!
    private var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: 0"
        counterLabel.textAlignment = .center
        counterLabel.font = UIFont.systemFont(ofSize: 20)
        changeButton.setTitle("Увеличить счётчик", for: .normal)
    }
    
    @IBAction private func buttonDidTap(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
        
        
    }
    
}
