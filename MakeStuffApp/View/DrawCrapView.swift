//
//  DrawCrapView.swift
//  MakeStuffApp
//
//  Created by Fairbanks, Reagan on 11/1/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit
public class DrawCrapView: UIView //-> Void
{
    public override func draw(_ rect: CGRect) -> Void
    {
       // createStickBoi().stroke()
       // drawAFlippingTurtle
       drawRandomMess().stroke()
        
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect)
    {
        // Drawing code
    }
    */
    
    public func createStickBoi() -> UIBezierPath
    {
        let figure : UIBezierPath = UIBezierPath()
        
        UIColor.magenta.setStroke()
        figure.lineWidth = 3.0
        
        figure.addArc(withCenter: CGPoint(x: 200, y: 200),
                      radius: CGFloat(20),
                      startAngle: CGFloat(0),
                      endAngle: CGFloat(2) * CGFloat.pi,
                      clockwise: true)
        
        figure.move(to: CGPoint(x: 200, y: 220))
        figure.addLine(to: CGPoint(x: 200, y:270))
        figure.move(to:CGPoint(x: 180, y: 240))
        figure.addLine(to: CGPoint(x: 220, y: 240))
        figure.move(to: CGPoint(x: 200, y: 270))
        figure.addLine(to: CGPoint(x: 180, y: 300))
        figure.move(to: CGPoint(x: 200, y: 270))
        figure.addLine(to: CGPoint(x: 220, y: 300))
        
        return figure
    }
    
    private func drawAFlippingTurtle() -> Void
    {
        let logo = UIBezierPath()
        UIColor.white.setFill()
        logo.move(to: CGPoint(x: 50, y: 250))
        logo.addLine(to: CGPoint(x: 100, y: 350))
        logo.addLine(to: CGPoint(x: 50, y: 350))
        logo.close()
        logo.fill()
    }
    
    var xx : Int = 0
    var yy : Int = 0
    
   
   /*
    public func randomizeCoords() -> Void
    {
        xx = Int.random(in: 0 ... 300)
        yy = Int.random(in: 0 ... 300)
    }
    
     var go : Int = 0
    */
    
    
    
    public func drawRandomMess() -> UIBezierPath
        {
      //  var go : Int = 0
        let crap : UIBezierPath = UIBezierPath()
        UIColor.red.setStroke()
        crap.lineWidth = 0.5
        
        //while(go < 30)
        //{
          //  randomizeCoords()
            crap.move(to: CGPoint(x: Int.random(in: 0 ... 300), y: Int.random(in: 0 ... 300)))
           // randomizeCoords()
            crap.addLine(to: CGPoint(x: Int.random(in: 0 ... 300), y: Int.random(in: 0 ... 300)))
      //      go += 1
      //  }

    return crap
    }
    

    
    
    
    
/*
 BACKUP drawRandomMess()
 private func drawRandomMess() -> UIBezierPath
 {
 let crap : UIBezierPath = UIBezierPath()
 UIColor.magenta.setStroke()
 crap.lineWidth = 1.0
 
 
 while(go < 30)
 {
 randomizeCoords()
 crap.move(to: CGPoint(x: xx, y: yy))
 randomizeCoords()
 crap.addLine(to: CGPoint(x: xx, y: yy))
 go += 1
 }
 
 return crap
 }
*/
   

}
