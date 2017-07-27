//
//  wViewController.swift
//  WaterApp
//
//  Created by iD Student on 7/26/17.
//  Copyright © 2017 iD Student. All rights reserved.
//

import UIKit

class wViewController: UIViewController {
    
    
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
