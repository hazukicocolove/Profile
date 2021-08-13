//
//  ViewController.swift
//  Profile
//
//  Created by Hazuki Tamura on 2021/08/13.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var profileImageView : UIImageView!
    @IBOutlet var profileCommentLabel :UILabel!
    @IBOutlet var profileLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
 
   // profileImageView.isHidden = true
   //profileCommentLabel.isHidden = true
    }
    
    
    @IBAction func tapButton1(){
        profileImageView.image = UIImage(named: "philImage")
        profileLabel.text = "名前"
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
     //   profileImageView.isHidden = false
     //  profileCommentLabel.isHidden = false
    }
    
    @IBAction func tapButton2(){
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "i陸上好き幅得意"
    }
    
    @IBAction func tapButton3(){
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "りんごが好き"
    }
    
    @IBAction func tapButton4(){
        profileImageView.image = UIImage(named: "flightImage")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "飛行機に乗って散歩すること"
    }
}

 
