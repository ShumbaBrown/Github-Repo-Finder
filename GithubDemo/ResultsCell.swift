//
//  ResultsCell.swift
//  GithubDemo
//
//  Created by Shumba Brown on 2/12/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class ResultsCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var starImage: UIImageView!
    @IBOutlet weak var starCountLabel: UILabel!
    @IBOutlet weak var forkImage: UIImageView!
    @IBOutlet weak var forkCountLabel: UILabel!
    
    @IBOutlet weak var ownerImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
