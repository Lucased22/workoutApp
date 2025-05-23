//
//  View.swift
//  workoutApp
//
//  Created by Cecília Guimarães on 23/05/25.
//

import Foundation
import UIKit

class View: UIView {
    init() {
        super.init(frame: .zero)
        
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension View: ViewCode {
    func addSubviews() {
        
    }
    
    func setupConstraints() {
        
    }
    
    func setupStyle(){
        backgroundColor = .red
    }
}

