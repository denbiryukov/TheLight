//
//  ViewController.swift
//  The Light
//
//  Created by Денис Бирюков on 01.12.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    

    // MARK: - methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }


    fileprivate func updateUI() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        isLightOn.toggle()
        updateUI()
    }
    
}

