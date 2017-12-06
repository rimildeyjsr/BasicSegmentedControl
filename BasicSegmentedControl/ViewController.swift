//
//  ViewController.swift
//  BasicSegmentedControl
//
//  Created by Rimil Dey on 06/12/17.
//  Copyright © 2017 Rimil Dey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
        secondView.isHidden = true
    
    }

    // MARK: - outlets
    
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    
    // MARK: - interactions
    
    @IBAction func tapSegmentedControl(_ sender: Any) {
        if (sender as AnyObject).selectedSegmentIndex == 0 {
            firstView.isHidden = false
            secondView.isHidden = true
        }
        
        else {
            firstView.isHidden = true
            secondView.isHidden = false
        }
    }
    
    
}

