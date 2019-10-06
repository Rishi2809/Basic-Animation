//
//  ViewController.swift
//  Bouncing ball animation
//
//  Created by Admin on 24/04/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BTT: UIButton!
    @IBOutlet weak var start: UIButton!
    @IBOutlet weak var stop: UIButton!
    @IBOutlet weak var RTL: UIButton!
    @IBOutlet weak var iv: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  

}
    @IBAction func stop_animation(_ sender: Any) {
 
        UIView.animate(withDuration: 1, animations: {
                 self.iv.frame.origin.y-=150
                 
               })
               {_ in UIView.animateKeyframes(withDuration: 1, delay: 0.25, options: [.autoreverse,.repeat], animations: {
               self.iv.frame.origin.y+=150
                 

               })
                 
                 }
        
   
    

    }
    

    @IBAction func BTT(_ sender: Any) {
       UIView.animate(withDuration: 1, animations: {
                   self.iv.frame.origin.y+=150
                   
              })
                 {_ in UIView.animateKeyframes(withDuration: 1, delay: 0.25, options: [.autoreverse,.repeat], animations: {
                 self.iv.frame.origin.y-=150
                   

                 })
                   
                   }
    
      }
        
    @IBAction func RTL(_ sender: Any) {
           UIView.animate(withDuration: 1, animations: {
                       self.iv.frame.origin.x+=150
                       
                  })
                     {_ in UIView.animateKeyframes(withDuration: 1, delay: 0.25, options: [.autoreverse,.repeat], animations: {
                     self.iv.frame.origin.x-=150
                       

                     })
                       
                       }
        
          }
    
    @IBAction func start_animation(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
                 self.iv.frame.origin.x-=150
                 
            })
               {_ in UIView.animateKeyframes(withDuration: 1, delay: 0.25, options: [.autoreverse,.repeat], animations: {
               self.iv.frame.origin.x+=150
                 

               })
                 
                 }
  
    }}
