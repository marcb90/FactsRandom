//
//  ColorGenerator.swift
//  FactsRandom
//
//  Created by Marc Biggar on 21/02/2017.
//  Copyright © 2017 Marc Biggar. All rights reserved.
//

import UIKit
import GameKit

struct ColorGenetor {
    let colors = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow color
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red color
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), //orange color
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark color
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), //purple color
        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), //green color
        UIColor(red: 63/255.0, green: 120/255.0, blue: 168/255.0, alpha: 1.0),
        UIColor(red: 73/255.0, green: 150/255.0, blue: 118/255.0, alpha: 1.0),
        UIColor(red: 13/255.0, green: 62/255.0, blue: 168/255.0, alpha: 1.0),
        UIColor(red: 63/255.0, green: 50/255.0, blue: 89/255.0, alpha: 1.0),
        UIColor(red: 163/255.0, green: 12/255.0, blue: 68/255.0, alpha: 1.0),
        UIColor(red: 33/255.0, green: 90/255.0, blue: 168/255.0, alpha: 1.0),
        UIColor(red: 168/255.0, green: 171/255.0, blue: 105/255.0, alpha: 1.0),
        UIColor(red: 97/255.0, green: 45/255.0, blue: 168/255.0, alpha: 1.0),
        UIColor(red: 89/255.0, green: 156/255.0, blue: 121/255.0, alpha: 1.0),
    ]
    
    func randomColor() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        return colors[randomNumber]
    }
}
