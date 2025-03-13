//
//  File.swift
//  Messaging App
//
//  Created by Faizan on 06/03/2025.
//

import UIKit

class Label: UILabel {
    init(font: CGFloat, weight: UIFont.Weight, text: String, textColor: UIColor, numberOfLine: Int, alignment: NSTextAlignment){
        super.init(frame: .zero)
        self.translatesAutoresizingMaskIntoConstraints = false
        self.font = UIFont.systemFont(ofSize: font, weight: weight)
        self.text = text
        self.textColor = textColor
        self.numberOfLines = numberOfLine
        self.textAlignment = textAlignment
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
