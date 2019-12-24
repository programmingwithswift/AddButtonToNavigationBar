//
//  ViewController.swift
//  addBarButtonItem
//
//  Created by ProgrammingWithSwift on 2019/12/24.
//  Copyright © 2019 ProgrammingWithSwift. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Right",
                                                                 style: .plain,
                                                                 target: self,
                                                                 action: #selector(rightHandAction))
    
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Left",
                                                                 style: .plain,
                                                                 target: self,
                                                                 action: #selector(leftHandAction))
        
        // Do any additional setup after loading the view.
    }
    
    @objc
    func rightHandAction() {
        print("right bar button action")
    }

    @objc
    func leftHandAction() {
        print("left bar button action")
    }
}

