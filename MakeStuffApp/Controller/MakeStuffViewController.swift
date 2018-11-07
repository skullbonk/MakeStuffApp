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

    @IBOutlet weak var drawCrap: DrawCrapView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    
    
    @IBAction func makeLineButton(_ sender: UIButton)
    {
       // drawCrap.createStickBoi().stroke()
        drawCrap.drawRandomMess().stroke()
    }
    
    
   

    
}


