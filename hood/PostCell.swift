//
//  PostCell.swift
//  hood
//
//  Created by Gabriel Freire on 16/05/16.
//  Copyright © 2016 maslor. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(post: Post) {
        titleLabel.text = post.title
        descriptionLabel.text = post.postDescription
    }


}
