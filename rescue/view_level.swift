//
//  view_level.swift
//  rescue
//
//  Created by Crazy'Monkey on 15/2/60.
//  Copyright © พ.ศ. 2560 Home. All rights reserved.
//

import UIKit

class view_level: UIViewController {

    var type = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(type)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func before(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "rescue")as!ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    
    @IBOutlet weak var DescribeText: UITextField!
    
    @IBAction func bt_send(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "view_finish")as!View_Finish
        vc.type = type
        vc.des = DescribeText.text!
        self.present(vc, animated: true, completion: nil)

    }
    

}
