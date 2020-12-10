//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var quizlabel: UILabel!
    @IBOutlet weak var truebutton: UIButton!
    @IBOutlet weak var falsebutton: UIButton!
    @IBOutlet weak var progressbar: UIProgressView!
    
    var brainquiz = brainquiz()
    
    var Timer = Timer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

