//
//  ViewController.swift
//  RandonSorter
//
//  Created by Helder Rocha on 21/11/17.
//  Copyright © 2017 HelderRocha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var fieldNumer: UILabel!
    @IBAction func buttonGenerate(_ sender: Any) {
        var  randonNumber = arc4random_uniform(11)
        fieldNumer.text = String(randonNumber)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

