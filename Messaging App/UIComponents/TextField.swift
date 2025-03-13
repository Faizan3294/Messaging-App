//
//  TextField.swift
//  Messaging App
//
//  Created by Faizan on 14/03/2025.
//

import UIKit

class TextField:  UITextField {
    
    init(placeholder: String = "", keyboardType: UIKeyboardType = .default, isSecure: Bool = false) {
        super.init(frame: .zero)
        self.translatesAutoresizingMaskIntoConstraints = false
        self.placeholder = placeholder
        self.keyboardType = keyboardType
        self.isSecureTextEntry = isSecure
        self.borderStyle = .roundedRect
        self.font = UIFont.systemFont(ofSize: 16)
        self.autocorrectionType = .no
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
