//
//  FirstViewController.swift
//  ProjectoPSS_IAU
//
//  Created by Claudio Silva on 26/11/14.
//  Copyright (c) 2014 Claudio Silva. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    
    @IBOutlet weak var RightColor: UIImageView!
    @IBOutlet weak var LeftColor: UIImageView!
    @IBOutlet weak var carColor: UIImageView!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Set image over layer
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    @IBAction func ChangeColor(sender: AnyObject) {
        ChangeColorLeftTurn(100)
        ChangeColorCarAccelarate(200)
        ChangeColorRightTurn(300)
    }
    
    func ChangeColorLeftTurn(speed:CGFloat){
        UIView.animateWithDuration(0.2, animations:{
            var vermelho:CGFloat = speed*2
            var verde:CGFloat = 510-vermelho
            let color = UIColor(red: (vermelho/255.0),green: (verde/255.0), blue: (0/255.0), alpha: 1.0)
            self.LeftColor.backgroundColor = color})
    }
    
    func ChangeColorRightTurn(speed:CGFloat){
        UIView.animateWithDuration(0.2, animations:{
            var vermelho:CGFloat = speed*2
            var verde:CGFloat = 510-vermelho
            let color = UIColor(red: (vermelho/255.0),green: (verde/255.0), blue: (0/255.0), alpha: 1.0)
            self.RightColor.backgroundColor = color})
        
    }
    
    func ChangeColorCarAccelarate(speed:CGFloat){
        UIView.animateWithDuration(0.2, animations:{
            var vermelho:CGFloat = speed*2
            var verde:CGFloat = 510-vermelho
            let color = UIColor(red: (vermelho/255.0),green: (verde/255.0), blue: (0/255.0), alpha: 1.0)
            self.carColor.backgroundColor = color})
        
    }
    
    
    func ChangeColorCarBreak(speed:CGFloat){
        UIView.animateWithDuration(0.2, animations:{
            var vermelho:CGFloat = speed*2
            var verde:CGFloat = 510-vermelho
            let color = UIColor(red: (vermelho/255.0),green: (verde/255.0), blue: (0/255.0), alpha: 1.0)
            self.carColor.backgroundColor = color})
        
    }

    
}