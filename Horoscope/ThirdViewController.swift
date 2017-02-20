//
//  ThirdViewController.swift
//  Horoscope
//
//  Created by Taras on 17.12.16.
//  Copyright © 2016 admin. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
  
  var gradientLayer: CAGradientLayer!

  
    @IBOutlet var yourDay: UITextField!
    @IBOutlet var yourMonth: UITextField!
    @IBOutlet var yourYear: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    createGradientLayer()
  }
  
  func createGradientLayer() {
    gradientLayer = CAGradientLayer()
    gradientLayer.frame = self.view.bounds
    gradientLayer.colors = [UIColor.blue.cgColor, UIColor.white.cgColor]
    gradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0)
    gradientLayer.endPoint = CGPoint(x: 1.7, y: 0.3)
    view.layer.insertSublayer(gradientLayer, at: 0)
  }
  
  
    @IBAction func firstBtn(_ sender: Any) {
    }
    
    @IBAction func secondBtn(_ sender: Any) {
    }
    
    @IBAction func thirdBtn(_ sender: Any) {
    }
    
    @IBAction func fourthBtn(_ sender: Any) {
    }
    
    @IBAction func fifthBtn(_ sender: Any) {
    }
    
    @IBAction func sixthBtn(_ sender: Any) {
    }
    
    @IBAction func continueThirdBtn(_ sender: Any) {

    // TODO:
     
  }
        // TODO:
    }


