//
//  ViewController.swift
//  MusicRanker
//
//  Created by Subash Bhusal on 4/15/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var spotifyIdLabel: UILabel!
    @IBOutlet weak var spotifyDisplayNameLabel: UILabel!
    @IBOutlet weak var spotifyEmailLabel: UILabel!
    @IBOutlet weak var spotifyAvatarUrlLabel: UILabel!
    @IBOutlet weak var spotifyAccessTokenLabel: UILabel!
    
    @IBOutlet weak var avatarImageView: UIImageView!
    
    
    
    var spotifyId = ""
    var spotifyDisplayName = ""
    var spotifyEmail = ""
    var spotifyAvatarURL = ""
    var spotifyAccessToken = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.red
        
        spotifyIdLabel.text = spotifyId
        spotifyDisplayNameLabel.text = spotifyDisplayName
        spotifyEmailLabel.text = spotifyEmail
        spotifyAvatarUrlLabel.text = spotifyAvatarURL
        spotifyAccessTokenLabel.text = spotifyAccessToken
        
        var image: UIImage?
        let urlString = spotifyAvatarURL

        let url = NSURL(string: urlString)! as URL
        if let imageData: NSData = NSData(contentsOf: url) {
            image = UIImage(data: imageData as Data)
        }
        avatarImageView.image = image
    }
}

