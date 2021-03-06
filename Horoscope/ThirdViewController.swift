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
    setupGradient(for: self.view, with: [UIColor.blue.cgColor, UIColor.white.cgColor])
    setupGradient(for: continueThirdButton, with: [UIColor.white.cgColor, UIColor.blue.cgColor])
  }
  
  func setupGradient(for view: UIView, with colors: [CGColor]) {
    gradientLayer = CAGradientLayer()
    gradientLayer.frame = view.bounds
    gradientLayer.colors = colors
    gradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0)
    gradientLayer.endPoint = CGPoint(x: 1.7, y: 0.3)
    view.layer.insertSublayer(gradientLayer, at: 0)
  }
  
    // First, second and third cells with indicators of day, month and year of birth. With up-down indices to choose from.
    @IBAction func firstIndexUp(_ sender: Any) {
    }
    
    @IBAction func firstIndexDown(_ sender: Any) {
    }
    
    @IBAction func secondIndexUp(_ sender: Any) {
    }
    
    @IBAction func secondIndexDown(_ sender: Any) {
    }
    
    @IBAction func thirdIndexUp(_ sender: Any) {
    }
    
    @IBAction func thirdIndexDown(_ sender: Any) {
    }
 
    @IBAction func continueThirdBtn(_ sender: Any) {

    // TODO:
     
  }
  @IBOutlet weak var continueThirdButton: UIButton!


        // TODO:
    }

