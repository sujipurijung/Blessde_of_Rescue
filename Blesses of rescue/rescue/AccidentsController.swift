//
//  AccidentsController.swift
//  rescue
//
//  Created by Crazy'Monkey on 25/4/60.
//  Copyright © พ.ศ. 2560 Home. All rights reserved.
//

import UIKit

class AccidentsController: UIViewController ,UITableViewDataSource,UITableViewDelegate{

    @IBOutlet weak var tableView: UITableView!
    
    var accidents = ["wwww", "eeeee", "ffffff", "ddddd"]
    var manys = [""]
    var ambulances = [""]
    var polices = [""]
    var distances = [""]
    var dates = [""]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return accidents.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        var cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! AccidentTableViewCell
        
        cell.accident.text = accidents[indexPath.row]
        
        return cell
    }


}
