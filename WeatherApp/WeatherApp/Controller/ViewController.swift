//
//  ViewController.swift
//  WeatherApp
//
//  Created by Gabriel Hephzibah on 05/10/2020.
//  Copyright © 2020 Gabriel Hephzibah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dakarBtn: UIButton!
    @IBOutlet weak var newYorkBtn: UIButton!
    @IBOutlet weak var londonBtn: UIButton!
    @IBOutlet weak var berlinBtn: UIButton!
    @IBOutlet weak var accraBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dakarBtn.layer.cornerRadius = 25
         dakarBtn.layer.masksToBounds = false
        newYorkBtn.layer.cornerRadius = 25
         newYorkBtn.layer.masksToBounds = false
        londonBtn.layer.cornerRadius = 25
         londonBtn.layer.masksToBounds = false
        berlinBtn.layer.cornerRadius = 25
         berlinBtn.layer.masksToBounds = false
        accraBtn.layer.cornerRadius = 25
       
        accraBtn.layer.masksToBounds = false
        dakarBtn.backgroundColor = UIColor(red: 0.71, green: 0.565, blue: 0.49, alpha: 1)
        newYorkBtn.backgroundColor = UIColor(red: 0.71, green: 0.565, blue: 0.49, alpha: 1)
        londonBtn.backgroundColor = UIColor(red: 0.71, green: 0.565, blue: 0.49, alpha: 1)
        
        berlinBtn.backgroundColor = UIColor(red: 0.71, green: 0.565, blue: 0.49, alpha: 1)
        
        accraBtn.backgroundColor = UIColor(red: 0.71, green: 0.565, blue: 0.49, alpha: 1)
        
    
    }
    
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return .lightContent
    }
    
    
    
    


}

