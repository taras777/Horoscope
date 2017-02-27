//
//  SecondViewController.swift
//  Horoscope
//
//  Created by Taras on 17.12.16.
//  Copyright © 2016 admin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
  
  var gradientLayer: CAGradientLayer!

  
    @IBOutlet var secondName: UITextField!
    @IBOutlet var secondSurName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
        createGradientLayer()
  }

    func createGradientLayer() {
    setupGradient(for: self.view, with: [UIColor.blue.cgColor, UIColor.white.cgColor])
    setupGradient(for: continueSecondButton, with: [UIColor.white.cgColor, UIColor.blue.cgColor])
  }
  func setupGradient(for view: UIView, with colors: [CGColor]) {
    gradientLayer = CAGradientLayer()
    gradientLayer.frame = view.bounds
    gradientLayer.colors = colors
    gradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0)
    gradientLayer.endPoint = CGPoint(x: 1.7, y: 0.3)
    view.layer.insertSublayer(gradientLayer, at: 0)
  }
    @IBAction func continueSecondBtn(_ sender: Any) {
        // TODO:
  }
  @IBOutlet weak var continueSecondButton: UIButton!


}
