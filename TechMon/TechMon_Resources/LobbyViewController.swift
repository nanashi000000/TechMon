//
//  LobbyViewController.swift
//  TechMon
//
//  Created by hiroshi kajikawa on 2023/05/27.
//

import UIKit

class LobbyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //ロビー画面が見えるようになる時に呼ばれる
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            TechMonManager.playBGM(fileName: "lobby")
        }
        
        //ロビー画面が見えなくなる時に呼ばれる
        override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            TechMonManager.stopBGM()
        }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
