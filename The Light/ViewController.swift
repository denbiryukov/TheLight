//
//  ViewController.swift
//  The Light
//
//  Created by Денис Бирюков on 01.12.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = false
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }


    fileprivate func updateUI() {
      /*  if isLightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        } */
        
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPresed() {
        isLightOn.toggle()
        updateUI()
    }
}

