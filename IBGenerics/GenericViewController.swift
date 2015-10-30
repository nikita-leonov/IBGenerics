//
//  SpecialiazedViewController.swift
//  GenericTest
//
//  Created by Nikita Leonov on 10/22/15.
//  Copyright © 2015 Nikita Leonov. All rights reserved.
//

import Foundation
import UIKit

class GenericViewController<T>: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "GenericViewController with type \(T.self)"
    }
}