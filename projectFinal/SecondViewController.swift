//
//  SecondViewController.swift
//  projectFinal
//
//  Created by Karotkin, Jennifer L on 5/1/18.
//  Copyright © 2018 Karotkin, Jennifer L. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    
    @IBOutlet weak var switchVal: UILabel!
    
    
    @IBAction func mySwitch(_ sender: UISwitch) {
        
        if sender.isOn {
            global.switchVar = "A"
        }
        else {
            global.switchVar = "B"
        }
        switchVal.text = global.switchVar

    }
    
    

    override func viewDidLoad() {
        
        global.switchVar = ""

        
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
