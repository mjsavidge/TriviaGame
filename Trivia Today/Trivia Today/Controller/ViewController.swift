//
//  ViewController.swift
//  Trivia Today
//
//  Created by matthew savidge on 12/13/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    var quizBarin = QuizBrain()
    
    @IBOutlet weak var userProgress: UIProgressView!
    @IBOutlet weak var userScore: UILabel!
    @IBOutlet weak var falseButton: UIButton!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var questionArea: UILabel!
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        let userAnswer = sender.currentTitle!
        
        let userGotItRight = quizBarin.checkAnswer(userAnswer)
        if userGotItRight{
            sender.backgroundColor = UIColor.green
        }else{
            sender.backgroundColor = UIColor.red
        }
        quizBarin.nextQuestion()
        Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(updateUI), userInfo: nil, repeats: false)
    }
    
    @objc func updateUI(){
        questionArea.text = quizBarin.getQuestionText()
        userProgress.progress = quizBarin.getProgress()
        userScore.text = "Score : \(quizBarin.getScore())"
        trueButton.backgroundColor = UIColor.clear
        falseButton.backgroundColor = UIColor.clear
    }
    
    
}

