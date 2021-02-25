//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 山本岳 on 2021/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func exit(segue:UIStoryboardSegue) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "NextSegue" {
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            resultViewController.inputText = self.textField.text!
        }
    }
}

