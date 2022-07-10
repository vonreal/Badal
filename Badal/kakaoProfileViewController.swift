//
//  kakaoProfileViewController.swift
//  Badal
//
//  Created by 나지운 on 2022/07/10.
//

import UIKit

class kakaoProfileViewController: UIViewController {
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var buttonListView: UIView!
    
    @IBOutlet weak var lineLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tintView = UIView()
        tintView.backgroundColor = UIColor(white: 0, alpha: 0.5)
        tintView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)

        backgroundImageView.addSubview(tintView)
        
        profileImageView.layer.cornerRadius = 38
        
        lineLabel.text = nil
        lineLabel.layer.borderWidth = 3
        lineLabel.layer.borderColor = UIColor(white: 0.8, alpha: 0.2).cgColor
    }
}
