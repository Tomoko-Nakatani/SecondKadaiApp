//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI555 on 2022/08/28.
//

import UIKit

class ResultViewController: UIViewController {
    
    //Labelボタンをoutlet接続する
    @IBOutlet weak var outputtext: UILabel!
    
    //前画面から渡された値を入れるための箱を用意する
    var inputtext:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //出力内容を記述
        outputtext.text = "こんにちは、 \(inputtext)さん"
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

}
