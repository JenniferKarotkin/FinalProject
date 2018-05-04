//
//  ThirdViewController.swift
//  projectFinal
//
//  Created by Karotkin, Jennifer L on 5/1/18.
//  Copyright © 2018 Karotkin, Jennifer L. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    
    
    @IBOutlet weak var switchValTwo: UILabel!
    
    
    @IBAction func mySwitchTwo(_ sender: UISwitch) {
        
        if sender.isOn {
            global.switchVarTwo = "A"
        }
        else {
            global.switchVarTwo = "B"
        }
        switchValTwo.text = global.switchVarTwo

    }
    
    
    
    override func viewDidLoad() {
        
        global.switchVarTwo = ""
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
