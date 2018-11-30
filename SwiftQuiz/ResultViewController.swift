//
//  ResultViewController.swift
//  SwiftQuiz
//
//  Created by Lucas Marques Bighi on 30/11/2018.
//  Copyright © 2018 Lucas Marques Bighi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var lbAnswered: UILabel!
    
    @IBOutlet weak var lbCorrect: UILabel!
    @IBOutlet weak var lbWrong: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func close(_ sender: Any) {
    }
}
