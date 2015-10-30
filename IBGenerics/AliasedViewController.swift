//
//  ViewController.swift
//  GenericTest
//
//  Created by Nikita Leonov on 10/22/15.
//  Copyright © 2015 Nikita Leonov. All rights reserved.
//

import UIKit

class AliasedViewController: UIViewController, AliasedViewControllerProtocol {
    typealias T = Int
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "AliasedViewController with type \(T.self)"
    }
}

