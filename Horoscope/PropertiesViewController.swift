//
//  Properties.swift
//  Horoscope
//
//  Created by Taras on 21.02.17.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

class PropertiesViewController: UIViewController {
    
    @IBOutlet weak var continueButton: UIButton!
    
    var gradientLayer: CAGradientLayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        createGradientLayer()
    }
    
    
    func createGradientLayer() {
        setupGradient(for: self.view, with: [UIColor.blue.cgColor, UIColor.white.cgColor])
        setupGradient(for: continueButton, with: [UIColor.white.cgColor, UIColor.green.cgColor])
    }
    
    func setupGradient(for view: UIView, with colors: [CGColor]) {
        gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = colors
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 1.7, y: 0.3)
        view.layer.insertSublayer(gradientLayer, at: 0)
    }
}
