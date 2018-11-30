//
//  QuizViewController.swift
//  SwiftQuiz
//
//  Created by Lucas Marques Bighi on 30/11/2018.
//  Copyright © 2018 Lucas Marques Bighi. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    
    @IBOutlet weak var viTimer: UIView!
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet var btAnswers: [UIButton]!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func selectAnswer(_ sender: UIButton) {
    }
    

}
