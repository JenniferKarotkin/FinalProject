//
//  ViewController.swift
//  projectFinal
//
//  Created by Karotkin, Jennifer L on 5/1/18.
//  Copyright © 2018 Karotkin, Jennifer L. All rights reserved.
//

import UIKit

class Global {
    var nameVar = String()
    var switchVar = String()
    var switchVarTwo = String()
    var switchVarThree = String()
   
}

let global = Global()




class ViewController: UIViewController {
    
    @IBOutlet weak var theName: UILabel!
    
    @IBOutlet weak var myName: UITextField!
    
    @IBAction func myButton(_ sender: UIButton) {
        global.nameVar = myName.text!
        theName.text = "Are You A Type A or Type B Person, " + global.nameVar
        myName.resignFirstResponder()
    }
    
    
    @IBOutlet weak var theSwitch: UILabel!
    
    @IBOutlet weak var theSwitchTwo: UILabel!
    
    @IBOutlet weak var theSwitchThree: UILabel!
    
    
    
    override func viewWillAppear(_ animated: Bool){
        theSwitch.text = "You Chose: \(global.switchVar)"
        theSwitchTwo.text = "You Chose: \(global.switchVarTwo)"
        theSwitchThree.text = "You Chose: \(global.switchVarThree)"
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

