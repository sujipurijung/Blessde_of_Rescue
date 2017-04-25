//
//  AccidentCell.swift
//  rescue
//
//  Created by Crazy'Monkey on 25/4/60.
//  Copyright © พ.ศ. 2560 Home. All rights reserved.
//

import UIKit

class AccidentCell: UITableViewCell {
    
    @IBOutlet weak var accident: UILabel!
    @IBOutlet weak var many: UILabel!
    @IBOutlet weak var ambulance: UILabel!
    @IBOutlet weak var police: UILabel!
    @IBOutlet weak var distance: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var select: UIButton!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
