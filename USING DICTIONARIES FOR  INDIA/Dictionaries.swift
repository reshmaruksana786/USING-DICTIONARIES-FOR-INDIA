//
//  Dictionaries.swift
//  USING DICTIONARIES FOR  INDIA
//
//  Created by Syed.Reshma Ruksana on 8/17/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class Dictionaries: NSMutableDictionary {
    

        var districtName : String
        var headQuarter : String
        
        init(districtName:String,headQuarter:String)
        {
            self.districtName = districtName
            self.headQuarter = headQuarter
        }
    
}
