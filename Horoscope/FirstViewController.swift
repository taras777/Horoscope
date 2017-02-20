//
//  ViewController.swift
//  Horoscope
//
//  Created by Taras on 22.11.16.
//  Copyright © 2016 admin. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

  var gradientLayer: CAGradientLayer!
  
    @IBOutlet var yourName: UITextField!
    @IBOutlet var yourSurName: UITextField!
    @IBOutlet weak var continueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        createGradientLayer()
    }

    func createGradientLayer() {

//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
      
        setupGradient(for: self.view, with: [UIColor.blue.cgColor, UIColor.white.cgColor])
        setupGradient(for: continueButton, with: [UIColor.white.cgColor, UIColor.blue.cgColor])
    }
    
    func setupGradient(for view: UIView, with colors: [CGColor]) {
        gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = colors
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 1.7, y: 0.3)
        view.layer.insertSublayer(gradientLayer, at: 0)
    }

    @IBAction func сcontinueBtn(_ sender: Any) {
        // TODO:
      
    }
    }

