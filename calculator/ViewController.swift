//
//  ViewController.swift
//  calculator
//
//  Created by 澤井聖也 on 2015/06/15.
//  Copyright (c) 2015年 澤井聖也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    
    var number :Int = 0
    var number2: Int = 0
    
    
    var operation : Int = 0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
    
    
    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func select3(){
            number = number*10+3
        label.text = String(number)
        
        }
    @IBAction func select4(){
        number = number*10+4
        label.text = String(number)
    }
    @IBAction func plus(){
        label.text = String(0)
        operation = 1
        number2 = number
        number = 0
        
    }
    @IBAction func equal(){
        label.text = String(number + number2)
    }

  
   
}

