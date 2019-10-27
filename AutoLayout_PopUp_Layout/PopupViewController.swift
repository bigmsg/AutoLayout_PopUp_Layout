//
//  PopupViewController.swift
//  AutoLayout_PopUp_Layout
//
//  Created by 양팀장 on 2019. 10. 27..
//  Copyright © 2019년 양팀장. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func closePopup(_ sender: Any) {
        
        self.dismiss(animated: false, completion: nil)
    }
}
