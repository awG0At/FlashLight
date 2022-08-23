//
//  ViewController.swift
//  FlashLight
//
//  Created by Williams, Alexander - Student on 8/18/22.
//
public var swi:Int = 0

import UIKit

class ViewController: UIViewController {
//hi
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var myImageView: UIImageView!
    let myImage = UIImage(named: "MMEGray")
    

    
    
    
    @IBAction func onButtonTap(_ sender: UIButton)
    {
    if swi == 0
    {
        self.view.backgroundColor = UIColor.blue
        
        swi = 1
    }
    else
    {
       if swi == 1
        {
           self.view.backgroundColor = UIColor.black
           
           swi = 2
       }
        else
        {
            self.view.backgroundColor = UIColor.white
            
            swi = 0
        }
    }

}
}
//
