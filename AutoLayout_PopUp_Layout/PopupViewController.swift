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
    


    
    
    /* 우측 상단 둥근 버튼클릭시 화면내리기
        - 버튼이 popup container view 내부에 위치하고
        - 버튼영역이 container 외부영역으로 침범할 경우
        --> 스토리보드에서 외부로 침범된 영역은 선택도 안되고 드래그도 안된다.
        --> 그리고 앱실행시 외부로 침범된 영역은 클릭도 안먹힌다.(내부영역에 겹친부분만 클릭됨) <-- 버튼 위젯은 view container 내부에 위치하면서 외부로 나왔기 때문임
        --> 해결) 버튼 모든 영역이 클릭을 받게 하기 위해서
            버튼위젯이 외부에 위치시키면 됨(그러면, 스토리보드, 앱실행시 모드 정상작동됨)
    */
    @IBAction func dismissPopup(_ sender: Any) {
        self.dismiss(animated: false, completion: nil)
    }
    
    @IBAction func closePopup(_ sender: Any) {
        
        self.dismiss(animated: false, completion: nil)
    }
}
