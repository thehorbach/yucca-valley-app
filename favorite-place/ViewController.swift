//
//  ViewController.swift
//  favorite-place
//
//  Created by Vyacheslav Horbach on 07/03/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        moreBtn.layer.cornerRadius = 5.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

