//
//  DayDetailViewController.swift
//  TableViewProject
//
//  Created by Mason Earl on 5/10/16.
//  Copyright © 2016 Earl Clyde. All rights reserved.
//

import UIKit

class DayDetailViewController: UIViewController {
    
    var day: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        print(day)
        if let unwrappedDay = day {
        navigationItem.title = unwrappedDay
        
    }
}

}