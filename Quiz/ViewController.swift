//
//  ViewController.swift
//  Quiz
//
//  Created by Michael Droz on 11/17/14.
//  Copyright (c) 2014 Michael Droz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Model
    let questions = ["What is the key ingredient in great coffe?", "What is the largest city in Russia?", "What is my faviorit city?"]
    let answers = ["Bailey's Irish Cream", "Moscow", "Cannes"]
    var currentQuestionIndex = 0
    
    // View
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var answerButton: UIButton!
    
    //Controller
    @IBAction func showQuestion(sender:AnyObject) {
        currentQuestionIndex++
        if currentQuestionIndex == questions.count {
            currentQuestionIndex = 0
}
        questionLabel.text = questions[currentQuestionIndex]
        answerLabel.text = "???"
        answerButton.enabled = true
    
        
    }
    
    @IBAction func showAnswer(sender: AnyObject) {
        answerLabel.text = answers[currentQuestionIndex]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

