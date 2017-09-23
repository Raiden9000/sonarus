//
//  TableCell.swift
//  Sonarus
//
//  Created by Christopher Arciniega on 4/22/17.
//  Copyright © 2017 HQZenithLabs. All rights reserved.
//

import Foundation
import UIKit

class QCell: MusicCell {
    
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        button.setImage(UIImage(named: "libraryAddButton"), for: UIControlState.normal)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func buttonPressed(_ sender: AnyObject?){
        //NotificationCenter.default.post(name: Notification.Name(rawValue: "addCellToLibrary"), object: self)
    }
    
    
}


