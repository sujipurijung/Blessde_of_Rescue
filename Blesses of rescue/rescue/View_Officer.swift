//
//  View_Officer.swift
//  rescue
//
//  Created by Crazy'Monkey on 15/2/60.
//  Copyright © พ.ศ. 2560 Home. All rights reserved.
//

import UIKit

class View_Officer: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func bt_before(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "rescue") as! ViewController
        self.present(vc, animated: true, completion: nil)
    }


    

}
