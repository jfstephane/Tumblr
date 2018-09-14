//
//  PhotoCell.swift
//  
//
//  Created by Jules Frantz Stephane Loubeau on 9/13/18.
//

import UIKit

class PhotoCell: UITableViewCell {

    
    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
