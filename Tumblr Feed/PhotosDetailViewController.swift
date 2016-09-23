//
//  PhotosDetailViewController.swift
//  Tumblr Feed
//
//  Created by Ashish Keshan on 9/16/16.
//  Copyright © 2016 Ashish Keshan. All rights reserved.
//

import UIKit

class PhotosDetailViewController: UIViewController {

    @IBOutlet var largeImage: UIImageView!
    var photoURL: NSURL?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = photoURL {
            largeImage.setImageWithURL(url)
        }
    }
    
}
