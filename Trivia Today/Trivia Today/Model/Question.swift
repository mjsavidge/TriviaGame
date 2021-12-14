//
//  Question.swift
//  Trivia Today
//
//  Created by matthew savidge on 12/13/21.
//

import Foundation
import UIKit

struct Question{
    let question : String
    let answer : String
    
    init(q : String, a : String){
        self.question = q
        self.answer = a
    }
}
