//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Lucas Marques Bighi on 30/11/2018.
//  Copyright © 2018 Lucas Marques Bighi. All rights reserved.
//

import Foundation

class Quiz {
    let question: String
    let options: [String]
    private let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    
    func validateOptions(_ index: Int) -> Bool {
        let answer = options[index]
        return answer == correctedAnswer
    }
    
    deinit {
        print("Liberou quiz da memória")
    }
}
