//
//  ViewController.swift
//  guess the number
//
//  Created by Матвей Симонов on 31.05.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var number: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = ""
    }
    var RandomNamber = Int.random(in: 1...10)
    @IBAction func угадай(_ sender: Any) {
        guard Int(number.text!) != nil else { return }
        if Int(number.text!) == RandomNamber {
            label.text = "ВЫ ВЫИГРАЛИ!!!!!!!!"
        }else{
            label.text = "*/звук свечка/"
        }
    }

}

