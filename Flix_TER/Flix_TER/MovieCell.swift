//
//  MovieCell.swift
//  Flix_TER
//
//  Created by Varun Chennamadhava on 11/4/18.
//  Copyright © 2018 Varun Chennamadhava. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    

    
    @IBOutlet weak var overviewLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
