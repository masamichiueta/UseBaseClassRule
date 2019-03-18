//
//  Label.swift
//  UseBaseClassRule
//
//  Created by Masamichi Ueta on 2019/03/18.
//  Copyright © 2019 Masamichi Ueta. All rights reserved.
//

import UIKit

@IBDesignable
final class PrimaryLabel: UILabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setup()
    }

    func setup() {
        textColor = UIColor.red
    }

}

@IBDesignable
final class SecondaryLabel: UILabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setup()
    }

    func setup() {
        textColor = UIColor.green
    }
}
