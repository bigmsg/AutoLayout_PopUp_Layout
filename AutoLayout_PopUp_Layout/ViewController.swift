//
//  ViewController.swift
//  AutoLayout_PopUp_Layout
//
//  Created by 양팀장 on 2019. 10. 27..
//  Copyright © 2019년 양팀장. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func showPopup(_ sender: Any) {
        // PopupViewController
        
        let storyBoard = UIStoryboard.init(name: "PopupViewController", bundle: nil)
        
        let popupVC = storyBoard.instantiateViewController(withIdentifier: "popupVC")
        
        
        /*
         superview의 배경색 opacity 반투명으로 조정, alpha 조정하면 superview안의 모든  위젯이 반투명으로 됨X
         */
        popupVC.modalPresentationStyle = .overCurrentContext
        //self.present(popupVC, animated: true, completion: nil)
        self.present(popupVC, animated: false) {
            
        }
    }
    
}

