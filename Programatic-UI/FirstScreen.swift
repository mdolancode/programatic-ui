//
//  ViewController.swift
//  Programatic-UI
//
//  Created by Matthew Dolan on 2023-01-30.
//

import UIKit

class FirstScreen: UIViewController {
    
    let nextButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = .systemTeal
        setupButton()
    }
    
    func setupButton() {
        view.addSubview(nextButton)
        
        nextButton.layer.cornerRadius = 8
        nextButton.setTitle("Next", for: .normal)
        nextButton.backgroundColor = .systemPink
        nextButton.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            nextButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            nextButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            nextButton.widthAnchor.constraint(equalToConstant: 200),
            nextButton.heightAnchor.constraint(equalToConstant: 50)
        ])
        
    }


}

