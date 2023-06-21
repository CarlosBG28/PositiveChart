//
//  ViewController.swift
//  Positive chart
//
//  Created by Carlitos Bravo Garcia on 07/06/23.
//

import UIKit

class ViewController: UIViewController {

    var bg=UIColor(named: "white")
    var count1=0
    @IBOutlet weak var btnPresed: UIButton!
    
    var count=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var pMonday: UILabel!
    
    @IBAction func btnPressed(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.red ? UIColor.green:UIColor.red
                count=count+1
                print(count)
                self.pMonday.text=String(count)
    
        
        }
    
}







