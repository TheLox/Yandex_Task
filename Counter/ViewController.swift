//
//  ViewController.swift
//  Counter
//
//  Created by Мирлан Каныбеков on 26.08.2024.
//

import UIKit
class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счетчика: \(counter)"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
            counter += 1
            counterLabel.text = "Значение счетчика: \(counter)"
    }
    
    @IBOutlet weak var counterLabel: UILabel!
    private var counter: Int = 0
}

