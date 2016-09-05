//
//  ViewController.swift
//  Prog1fge0001Fa16
//
//  Created by Frank Edwards on 9/4/16.
//  Copyright © 2016 Frank Edwards. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var ImageViewer: UIImageView!
    
    @IBAction func AuburnButton(sender: UIButton) {
        ImageViewer.image = UIImage(named: "Auburn")
    }
    
    @IBAction func SECButton(sender: UIButton) {
        ImageViewer.image = UIImage(named: "SEC")
    }
    
    @IBAction func AlabamaButton(sender: UIButton) {
        ImageViewer.image = UIImage(named: "Alabama")
    }
}

