//
//  SignUpViewController.swift
//  Messaging App
//
//  Created by Faizan on 04/03/2025.
//

import UIKit

class SignUpViewController: UIViewController {
    
    private let signUpLabel = Label(font: 17, weight: .bold, text: "SignUp", textColor: .black, numberOfLine: 1, alignment: .center)
    private let topView = View(color: .blue)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setUpViews() 
    }
    private func setUpViews() {
        
//        view.addSubview(signUpLabel)
        view.addSubview(topView)
        
        NSLayoutConstraint.activate([
//            signUpLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 25),
//            signUpLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 25)
            
            topView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20),
            topView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 5),
            topView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -5),
            topView.heightAnchor.constraint(equalToConstant: 250)
        ])
    }

}
