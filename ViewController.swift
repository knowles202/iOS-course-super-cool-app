//
//  ViewController.swift
//  MakeMeKewl
//
//  Created by Jacob Knowles on 2/9/16.
//  Copyright © 2016 Jacob Knowles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fishy: UIImageView!
    @IBOutlet weak var backgroundView: UIImageView!
    @IBAction func makeMeKewl(sender: AnyObject) {
        
        fishy.hidden = false
        backgroundView.hidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        fishy.hidden = true
        backgroundView.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

