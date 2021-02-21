//
//  ViewController.swift
//  light
//
//  Created by Youssef Elshewikh on 2/14/21.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    func updateUI() {
      view.backgroundColor = lightOn ? .white : .black
    }
}

