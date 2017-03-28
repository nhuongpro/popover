//
//  PopoverViewController.swift
//  PopoverPresent
//
//  Created by nguyen van nhuong on 3/28/17.
//  Copyright © 2017 nguyen van nhuong. All rights reserved.
//

import UIKit

class PopoverViewController: UIViewController {

    @IBAction func click(_ sender: UIButton) {
        switch sender.tag {
        case 1:
            print("Angry")
        case 2:
            print("HaHa")
        case 3:
            print("Like")
        case 4:
            print("Woa")
        default:
            print("@@@@@")
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

  

}
