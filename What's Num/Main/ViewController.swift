//
//  ViewController.swift
//  What's Num
//
//  Created by 松丸真 on 2019/09/27.
//  Copyright © 2019 松丸真. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
  @IBOutlet weak var label: UILabel!
  @IBOutlet weak var textField: UITextField!
  @IBOutlet weak var button: UIButton!
  
  var num = arc4random_uniform(10)
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    
  }
  
  // キーボードを閉じる
  func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    textField.resignFirstResponder()
    return true
  }
  override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    textField.resignFirstResponder()
  }
  
}












