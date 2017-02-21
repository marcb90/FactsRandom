//
//  ViewController.swift
//  FactsRandom
//
//  Created by Marc Biggar on 20/02/2017.
//  Copyright © 2017 Marc Biggar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FactLabel: UILabel!
    @IBOutlet weak var factButton: UIButton!
    
    
    
    let factModel = FactModel()
    let colorProvider = ColorGenetor()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FactLabel.text = factModel.randomNumber()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func showFact() {
        FactLabel.text = factModel.randomNumber()
        let randomColor = colorProvider.randomColor()
        view.backgroundColor = randomColor
        factButton.tintColor = randomColor
        
    }
    

}

