//
//  wViewController.swift
//  WaterApp
//
//  Created by iD Student on 7/26/17.
//  Copyright © 2017 iD Student. All rights reserved.
//

import UIKit

class wViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var imput1: UITextField!
    
    
    @IBAction func AddItem1(_ sender: Any)
    {
        if (imput1.text != "")
        {
        
            list.append(imput1.text!)
            imput1.text = ""
        }
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.imput1.delegate = self
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //hide keyboard when user taps outside the keyboard
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    //presses return key
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return(true)
    }

}
