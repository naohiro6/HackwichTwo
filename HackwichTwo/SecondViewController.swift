//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by CM Student on 2/1/19.
//  Copyright © 2019 Naohiro Kiryu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var FirstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        self.view.backgroundColor=UIColor.blue
        
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
