//
//  PhotoCell.swift
//  Lab 1
//
//  Created by user144731 on 9/11/18.
//  Copyright © 2018 Roberto Bradley. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var PhotoCell: UIView!
    @IBOutlet weak var photoImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
