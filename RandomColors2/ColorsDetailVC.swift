//
//  ColorsDetailVC.swift
//  RandomColors2
//
//  Created by Rohan Dhadge on 05/01/23.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
        
        
    }
}
