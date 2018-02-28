//
//  ViewController.swift
//  AssignmentSeven
//
//  Created by CM Student on 2/27/18.
//  Copyright © 2018 Courtney Quiamzon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var displayTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //1. Set the displyTextLabel text to a string with no characters
        self.displayTextLabel.text=""
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
//Create the IBAction

    @IBAction func seLabelButtonPressed(_ sender: Any) {
        //2. Create a local variable of type String to hold the user input text
        var userText: String!
        
        //3. Set userText to the current text in the text field of user input text
        userText = self.textField.text
        
        //4. Set the displyTextLabel text to the user text
        self.displayTextLabel.text=userText
        
    }
    

}

