//
//  ViewController.swift
//  PopoverPresent
//
//  Created by nguyen van nhuong on 3/28/17.
//  Copyright © 2017 nguyen van nhuong. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIPopoverPresentationControllerDelegate {

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
                                                                                                                            
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "show"{
            let controller = segue.destination
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSize(width: 180, height: 30)
            
        }
    }

    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }

}

