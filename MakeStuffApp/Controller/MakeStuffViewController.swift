//
//  ViewController.swift
//  MakeStuffApp
//
//  Created by Fairbanks, Reagan on 11/1/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var drawing: DrawCrapView!
    
    @IBOutlet weak var mySwitch: UISwitch!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    

   
    @IBAction func switchAction(_ sender: UISwitch)
    {
        if mySwitch.isOn
        {
            drawing.drawRandomMess()
        }
    }
    
}


