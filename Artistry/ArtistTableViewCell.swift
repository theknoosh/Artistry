//
//  ArtistTableViewCell.swift
//  Artistry
//
//  Created by Darrell Payne on 7/18/17.
//  Copyright © 2017 RayWenderlich. All rights reserved.
//

import UIKit

class ArtistTableViewCell: UITableViewCell {

  @IBOutlet weak var bioLabel: UILabel!
  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var artistImageView: UIImageView!
  
  
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
