//
//  SecondViewController.swift
//  Horoscope
//
//  Created by Taras on 17.12.16.
//  Copyright © 2016 admin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBOutlet var secondName: UITextField!
  @IBOutlet var secondSurName: UITextField!
  
  @IBAction func continueSecondBtn(_ sender: Any) {
  }
  
}
