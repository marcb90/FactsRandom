//
//  ViewController.swift
//  FactsRandom
//
//  Created by Marc Biggar on 20/02/2017.
//  Copyright © 2017 Marc Biggar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let factModel = FactModel()
    
    @IBOutlet weak var FactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FactLabel.text = factModel.facts[0]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func showFact() {
        FactLabel.text = factModel.facts[1]
        
    }
    

}

