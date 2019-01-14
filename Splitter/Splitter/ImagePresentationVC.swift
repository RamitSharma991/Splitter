//
//  ImagePresentationVC.swift
//  Splitter
//
//  Created by Ramit sharma on 14/01/19.
//  Copyright © 2019 Ramit sharma. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {
    
    @IBOutlet weak var itemImageView: UIImageView!
    var image: UIImage?
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }
    
}
