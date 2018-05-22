//
//  ViewController.swift
//  Bo tron anh
//
//  Created by nguyễn hữu đạt on 5/21/18.
//  Copyright © 2018 nguyễn hữu đạt. All rights reserved.
//

import UIKit
import Foundation
class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    imageView.layer.borderWidth = 1
        imageView.layer.masksToBounds = false
        imageView.layer.borderColor = UIColor.black.cgColor
        imageView.layer.cornerRadius = imageView.frame.width/2
//        imageView.layer.cornerRadius = imageView.frame.width/2
        imageView.clipsToBounds = true


}

}
