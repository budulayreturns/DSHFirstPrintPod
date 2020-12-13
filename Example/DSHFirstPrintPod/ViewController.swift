//
//  ViewController.swift
//  DSHFirstPrintPod
//
//  Created by budulayreturns on 12/14/2020.
//  Copyright (c) 2020 budulayreturns. All rights reserved.
//

import UIKit
import DSHFirstPrintPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Printer.printFirst()
    }
}
