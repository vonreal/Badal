//
//  SecondViewController.swift
//  Badal
//
//  Created by 나지운 on 2022/07/05.
//

import UIKit

class SecondViewController: UIViewController {

    // 아웃렛 변수
    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var nicknameLabel: UILabel!
    
    // 뷰 컨트롤러 생명주기 종류 중 하나
    // 사용자에게 화면이 보이기 직전에 실행되는 코드
    // option command <>
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bannerImageView.image = UIImage(named: "mono_baedal0\(Int.random(in: 1...9))")
        bannerImageView.layer.cornerRadius = 10
        bannerImageView.layer.borderWidth = 5
        bannerImageView.layer.borderColor = UIColor.green.cgColor
        
        nicknameLabel.text = "오늘 뭐 먹지?"
        nicknameLabel.backgroundColor = .green
        nicknameLabel.textColor = .blue
        nicknameLabel.font = UIFont.boldSystemFont(ofSize: 15)
        nicknameLabel.textAlignment = .center
    }
    
    @IBAction func resultButtonClicked(_ sender: UIButton) {
        bannerImageView.image = UIImage(named: "mono_baedal0\(Int.random(in: 1...9))")
    }
}
