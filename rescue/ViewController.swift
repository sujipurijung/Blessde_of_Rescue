//
//  ViewController.swift
//  rescue
//
//  Created by Crazy'Monkey on 15/2/60.
//  Copyright © พ.ศ. 2560 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
///////////////////////////////////////////////////////////////////////
//    @IBAction func bt_car(_ sender: Any) {
//        let vc = storyboard?.instantiateViewController(withIdentifier: "view_level") as! view_level
//        vc.type = "car"
//        self.present(vc, animated: true, completion: nil)
//    }
//   
//    @IBAction func bt_motor(_ sender: Any) {
//        let vc = storyboard?.instantiateViewController(withIdentifier: "view_level") as! view_level
//        vc.type = "motorcycle"
//        self.present(vc, animated: true, completion: nil)
//    }
    
    @IBAction func bt_caracc(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "view_level") as! view_level
        vc.type = "caracc"
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func fire(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "view_level") as! view_level
        vc.type = "fire"
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func flood(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "view_level") as! view_level
        vc.type = "flood"
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func bt_other(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "view_other") as! View_Other
        vc.type = "other"
        self.present(vc, animated: true, completion: nil)
    }
    
///////////////////////////////////////////////////////////////////
    
    @IBAction func bt_officer(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "view_Officer") as! View_Officer
        self.present(vc, animated: true, completion: nil)
        
   
    }
    
    

}

