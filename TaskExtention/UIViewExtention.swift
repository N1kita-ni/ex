//
//  UIViewExtention.swift
//  TaskExtention
//
//  Created by Никита Ничепорук on 5/25/21.
//  Copyright © 2021 Никита Ничепорук. All rights reserved.
//

import UIKit

extension UIView {
    func cornerLayer() {
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
    }
    func backgroundColour() {
        self.backgroundColor = .orange
    }
}
