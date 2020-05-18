//
//  jiminViewController.swift
//  test4App
//
//  Created by nonoho.honda on 2020/05/19.
//  Copyright © 2020 nonoho.honda. All rights reserved.
//

import Foundation
import UIKit

class jiminViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBOutlet weak var shuffleImageView: UIImageView!
    
    @IBOutlet weak var shuffleLabel: UILabel!
    
    //シャッフルジミン（数字）
    var shuffleNumber = 0
    
    @IBAction func shuffleAction(_ sender: Any) {
        
        //(乱数）
        shuffleNumber = Int.random(in: 0..<12)
        
        if shuffleNumber == 0 {
           
           //jimin1
            shuffleLabel.text = "헐ホル"
            shuffleImageView.image = UIImage(named: "jimin1")
            
        } else if shuffleNumber == 1 {
            
            //jimin2
            shuffleLabel.text = "대박テバ"
            shuffleImageView.image = UIImage(named: "jimin2")
            
        } else if shuffleNumber == 2 {
                   
            //jimin3
            shuffleLabel.text = "아~인정アーインジョン"
            shuffleImageView.image = UIImage(named: "jimin3")
            
        } else if shuffleNumber == 3 {
            
            //jimin4
            shuffleLabel.text = "많이 기다렸죠?マニィキダリョッチョ"
            shuffleImageView.image = UIImage(named: "jimin4")
            
        } else if shuffleNumber == 4 {
            
            //jimin5
            shuffleLabel.text = "손톱 끄고 싶습니다ソントカッコシッスミダー"
            shuffleImageView.image = UIImage(named: "jimin5")
            
        } else if shuffleNumber == 5 {
            
            //jimin6
            shuffleLabel.text = "다음에 언제 만날 수 있어？タウメオンジェマンナルイッソ？"
            shuffleImageView.image = UIImage(named: "jimin6")
            
        } else if shuffleNumber == 6 {
            
            //jimin7
            shuffleLabel.text = "개귀여위 ゲキヨウォ"
            shuffleImageView.image = UIImage(named: "jimin7")
            
        } else if shuffleNumber == 7 {
            
            //jimin8
            shuffleLabel.text = "진짜 잘생겼다チンチャチャルセンギョッタ"
            shuffleImageView.image = UIImage(named: "jimin8")
            
        } else if shuffleNumber == 8 {
            
            //jimin9
            shuffleLabel.text = "가자구カジャグ"
            shuffleImageView.image = UIImage(named: "jimin9")
            
        } else if shuffleNumber == 9 {
            
            //jimin10
            shuffleLabel.text = "몰라요モォラヨー"
            shuffleImageView.image = UIImage(named: "jimin10")
            
        } else if shuffleNumber == 10 {
            
            //jimin11
            shuffleLabel.text = "유리멘탈ユリメンタル"
            shuffleImageView.image = UIImage(named: "jimin11")
            
        } else if shuffleNumber == 11 {
            
            //jimin12
            shuffleLabel.text = "어디야オディヤ"
            shuffleImageView.image = UIImage(named: "jimin12")
        }
        
            
    }
}



