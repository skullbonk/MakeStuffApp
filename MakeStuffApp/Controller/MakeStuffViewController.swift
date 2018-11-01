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

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    public func autoLines()
    {
        
    }
    
    
    var rep : Int = 0
    
    @IBAction func toggleAutoLines(_ sender: UIButton)
    {
        
        while(rep < 10)
        {
            autoLines()
            rep += 1
        }
        
        
    }
    

    @IBOutlet var screenChange: UIView!
}

