//
//  ViewController.swift
//  TaskExtention
//
//  Created by Никита Ничепорук on 5/25/21.
//  Copyright © 2021 Никита Ничепорук. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewButton: UIButton!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        view1.cornerLayer()
        viewButton.cornerLayer()
        viewButton.backgroundColour()
        view1.backgroundColour()
        label1.cornerLayer()
        label1.backgroundColour()
        
    }


    @IBAction func button1(_ sender: Any) {
    }
}

