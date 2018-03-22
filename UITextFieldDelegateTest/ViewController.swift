//
//  ViewController.swift
//  UITextFieldDelegateTest
//
//  Created by 정순우 on 2018. 3. 22..
//  Copyright © 2018년 정순우. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        txtF.placeholder = "입력하세요"
        txtF.clearButtonMode = UITextFieldViewMode.whileEditing
        txtF.borderStyle = UITextBorderStyle.line
    }
    @IBOutlet weak var txtF: UITextField!
    @IBOutlet weak var lbl: UILabel!
    
    @IBAction func btn(_ sender: Any) {
        lbl.text = "안녕! " + txtF.text!
        txtF.text = ""
        
        txtF.resignFirstResponder() //키 패드를 내림
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

