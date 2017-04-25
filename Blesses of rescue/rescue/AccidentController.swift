

import UIKit

class AccidentController: UIViewController,UITableViewDataSource,UITableViewDelegate  {

    var accidents = ["ประสบอุบัติเหตุ : Accident","ประสบอุบัติเหตุ : Flooding","ประสบอุบัติเหตุ : Fire","ประสบอุบัติเหตุ : Accident"]
    var howmanys = ["จำนวนผู้บาดเจ็บ 1 คน","จำนวนผู้บาดเจ็บ 3 คน","จำนวนผู้บาดเจ็บ 8 คน","จำนวนผู้บาดเจ็บ 1 คน"]
    var ambulances = ["ต้องการรถพยาบาล","ต้องการรถพยาบาล","ต้องการรถพยาบาล","ต้องการรถพยาบาล"]
    var polices = ["ต้องการตำรวจ","ต้องการตำรวจ","ต้องการตำรวจ","ต้องการตำรวจ"]
    var distances = ["ระยะทาง : 13 กิโลเมตร","ระยะทาง : 20 กิโลเมตร","ระยะทาง : 25 กิโลเมตร","ระยะทาง : 13 กิโลเมตร"]
    var dates = ["date : 20/04/60 time : 12.00","date : 19/04/60 time : 12.00","date : 18/04/60 time : 12.00","date : 17/04/60 time : 12.00"]
    //var pictures = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! AccidentTableViewCell
        
        cell.accident.text = accidents[indexPath.row]
        cell.howmany.text = howmanys[indexPath.row]
        cell.ambulance.text = ambulances[indexPath.row]
        cell.police.text = polices[indexPath.row]
        cell.distance.text = distances[indexPath.row]
        cell.date.text = dates[indexPath.row]
        
        return cell
    }

}
