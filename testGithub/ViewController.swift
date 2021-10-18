





import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    @IBOutlet weak var answer: UILabel!
    var counter = 0
    var quiz = ["Which prophet is related to Ship and Sea? ", "Which propher is also called as Ahmed?"]
    @IBAction func onClickAnswer(_ sender: Any) {
        answer.text = "You should know the answer. why u ask"
        counter += 1
        question.text = quiz[counter]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        question.text = quiz.first
        answer.text = "Guess!"
    }


}

