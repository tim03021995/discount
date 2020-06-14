//
//  ViewController.swift
//  discount
//
//  Created by Alvin Tseng on 2020/6/14.
//  Copyright © 2020 Alvin Tseng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        print("viewDidLoad")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var viewPercent: UILabel!
    @IBOutlet weak var moneyILost: UILabel!
    @IBOutlet weak var moneyIGet: UILabel!
        
    @IBAction func textFieldEditingDidEnd(_ sender: UITextField) {
     print("FieldEditingDidEnd")
        viewPercent.text = textField.text
    }

}

func changeView(inputNum:Int,percent:Int){
    
}
