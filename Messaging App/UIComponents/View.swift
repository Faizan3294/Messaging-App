//
//  View.swift
//  Messaging App
//
//  Created by Faizan on 14/03/2025.
//

import UIKit

class View: UIView {
    
    init(color: UIColor = .black, cornerRadius: CGFloat = 0){
        super.init(frame: .zero)
        self.translatesAutoresizingMaskIntoConstraints = false
        self.backgroundColor = color
        self.layer.cornerRadius = cornerRadius
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
