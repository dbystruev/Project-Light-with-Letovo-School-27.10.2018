//
//  ViewController.swift
//  Project Light
//
//  Created by Denis Bystruev on 27/10/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true {
        didSet {
            updateUI()
        }
    }

    @IBAction func buttonPressed() {
        isLightOn = !isLightOn
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
//        if isLightOn {
//            view.backgroundColor = .white
//        } else {
//            view.backgroundColor = .black
//        }
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }

}

