//
//  melonMusicViewController.swift
//  Badal
//
//  Created by 나지운 on 2022/07/10.
//

import UIKit

class melonMusicViewController: UIViewController {

    @IBOutlet weak var titleButton: UIButton!
    
    @IBOutlet weak var singerLabel: UILabel!
    
    @IBOutlet weak var albumImageView: UIImageView!
    
    @IBOutlet weak var lyricsLabel: UILabel!
    @IBOutlet weak var recommedButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        titleButton.setTitle("strawberry moon", for: .normal)
        singerLabel.text = "아이유"
        albumImageView.layer.cornerRadius = 5
        
        designButton(recommedButton)
        
        lyricsLabel.text = "달이 익어가니 서둘러 젊은 피야\n 민들레 한 송이 들고"

    }
    
    func designButton(_ button: UIButton) {
        button.setTitle("  유사곡  ", for: .normal)
        button.layer.cornerRadius = 3
        button.layer.borderWidth = 0.5
        button.layer.borderColor = UIColor.lightGray.cgColor
    }
    
}
