//
//  AddPostVC.swift
//  hood
//
//  Created by Gabriel Freire on 16/05/16.
//  Copyright © 2016 maslor. All rights reserved.
//

import UIKit

class AddPostVC: UIViewController {

    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descriptionField: UITextField!
    @IBOutlet weak var postImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        postImg.layer.cornerRadius = postImg.frame.size.width / 2
        postImg.clipsToBounds = true
    }
    
    @IBAction func makePostButtonPressed(sender: AnyObject) {
    }

    @IBAction func cancelButtonPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

    @IBAction func addPicButtonPressed(sender: UIButton!) {
        sender.setTitle("", forState: .Normal)
    }
}
