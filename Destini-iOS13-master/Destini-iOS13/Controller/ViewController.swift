

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var questionText = QuestinVeriables()
    
    var questionNumber : Int = 0
    var dogrum = 0 , yanlıs = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateText()
        
    }
    
    @IBAction func actionButton(_ sender: UIButton) {
        
            
        let actionbuttontext = sender.currentTitle
        let answerTrueFalse = questionText.question[rndm()].truefalse
        
    
        Timer.scheduledTimer(timeInterval: 0.5, target: self, selector:
              #selector(updateText), userInfo: nil, repeats: false)
        
        if actionbuttontext == answerTrueFalse{
            choice1Button.backgroundColor = UIColor.green
          
        
        }
        else{
            choice2Button.backgroundColor = UIColor.red
         
        }
        
 
        if questionNumber + 1 < questionText.question.count{
            
            questionNumber += 1
        }
        else{
            questionNumber = 0
        }
        
        
        
    }
    
    
    @objc func updateText(){
        storyLabel.text = questionText.question[rndm()].question
        choice1Button.backgroundColor = colorClear()
        choice2Button.backgroundColor = colorClear()
    }
    

    
}

