//
//  ViewController.swift
//  Word Guess
//
//  Created by Naramsetty,Jayanth on 2/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displaylabel: UILabel!
    @IBOutlet weak var hintlabel: UILabel!
    @IBOutlet weak var lettersentered: UITextField!
    @IBOutlet weak var checkbutton: UIButton!
    @IBOutlet weak var statuslabel: UILabel!
    @IBOutlet weak var playagainbutton: UIButton!
    
    
    var words = [["IOS","Apple os"],
                 ["CYCLE","two wheel vehicle"],
                 ["TOLLYWOOD","telugu flim industry"]]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // CHECK BUTTON SHOULD BE DISABLED AT FIRST
        checkbutton.isEnabled = false
        
        
    }


    @IBAction func checkbuttonclicked(_ sender: UITextField) {
    }
    
    
    
    @IBAction func playagainbuttonclicked(_ sender: UITextField) {
    }
    
    
    @IBAction func enterlabelchange(_ sender: UITextField) {
    }
    
    
}

