//
//  PhotoCell.swift
//  Tumblr Feed
//
//  Created by Ashish Keshan on 9/16/16.
//  Copyright © 2016 Ashish Keshan. All rights reserved.
//

import UIKit
import AFNetworking

class PhotoCell: UITableViewCell {

    @IBOutlet var posts: UIView!
    
    @IBOutlet var postImage: UIImageView!
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("PhotoCell") as! PhotoCell
        
        // Configure YourCustomCell using the outlets that you've defined.
        
        return cell
    }
}
