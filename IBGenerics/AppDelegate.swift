//
//  AppDelegate.swift
//  IBGenerics
//
//  Created by Nikita Leonov on 10/30/15.
//  Copyright © 2015 Nikita Leonov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    override class func initialize() {
        _ = SpecializedViewController.superclass() //This call makes SpecializedViewController visible for ObjC runtime. Without it IB will crash.
    }
}

