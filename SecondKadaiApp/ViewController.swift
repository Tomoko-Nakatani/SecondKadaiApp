//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI555 on 2022/08/28.
//

import UIKit


class ViewController: UIViewController {

    //名前を入力してくださいの下のtextfieldをoutlet接続する
    @IBOutlet weak var inputtextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        inputtextfield.placeholder = "例）ともこ　tomoko"
        // Do any additional setup after loading the view.
    }

    //segueでデータを渡す
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        //次画面のresultviewcontrollerを取得する
        let resultview = segue.destination as! ResultViewController
        //次画面のinputtextに入力された値を渡す
        resultview.inputtext = inputtextfield.text!
    }
    
    //次画面の戻るボタンを押されたときに呼び出される
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    
}

