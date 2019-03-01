//
//  TSColorPaletteViewController.swift
//  TSColorPalette
//
//  Created by cyan on 2019/02/07.
//  Copyright © 2019 cyan. All rights reserved.
//

import UIKit

public protocol TSColorPaletteViewControllerDelegate {
    func paletteViewController(color: UIColor)
}


public class TSColorPaletteViewController: UIViewController, TSColorPaletteViewDelegate {
    
    public weak var delegate: TSColorPaletteViewControllerDelegate?
    
    override public func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //TSColorPaletteDelegate
    public func paletteView(didSelect: UIColor) {
        delegate?.paletteViewController(color: didSelect)
    }
    
}
