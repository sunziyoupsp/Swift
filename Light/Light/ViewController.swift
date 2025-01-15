//
//  ViewController.swift
//  Light
//
//  Created by Mark Sun on 9/29/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lightButton: UIButton!
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white:.black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

