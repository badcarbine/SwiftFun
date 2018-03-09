//
//  ViewController.swift
//  Swift Fun
//
//  Created by Josh on 3/4/18.
//  Copyright © 2018 Josh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        
        if view.backgroundColor == UIColor.green {
            view.backgroundColor = UIColor.red
            
        }else{
        view.backgroundColor = UIColor.green
        }
        
        if myLabel.text == "Hello World!"{
        myLabel.text = "Woo Hoo!"
        }else{
            myLabel.text = "Hello World!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.red
        myLabel.text = "Hello World!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

